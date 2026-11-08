# G-05 — Executable Paused-Clock Prototype Test 065

**Status:** executed illustrative Python model; not a run of implemented Concord services. Follows scenario 061, adversarial audit 062, KCS interface 063 and test specification 064.

## Executed fixture

```python
from dataclasses import dataclass, field

@dataclass
class World:
    clock_waiting: bool = True
    pump_owner: str = 'A'
    emergency_active: bool = False
    recovery_pending: bool = False
    review_pending: bool = False
    dependency_version: int = 1
    votes: dict = field(default_factory=lambda: {'Q1':'FOR','Q2':'FOR'})
    pending: set = field(default_factory=lambda: {'Q1','Q2'})
    completed: set = field(default_factory=set)
    history: list = field(default_factory=list)

    def emergency_activate(self, lawful):
        if not lawful: return False
        self.emergency_active = True
        self.pump_owner = 'B'
        self.dependency_version += 1
        self.history.append(('activation',self.dependency_version))
        return True

    def emergency_expire(self):
        self.emergency_active = False
        self.recovery_pending = True
        self.review_pending = True
        self.history.append(('expiry',self.dependency_version))

    def execute(self, q, attested_version):
        if self.clock_waiting: return 'WAIT_CLOCK'
        if q in self.completed: return 'ALREADY_EXECUTED'
        if q == 'Q1' and (self.pump_owner!='A' or
             attested_version!=self.dependency_version):
            return 'HOLD_DEPENDENCY'
        if q not in self.pending: return 'NOT_PENDING'
        self.pending.remove(q)
        self.completed.add(q)
        self.history.append(('execute',q))
        return 'EXECUTED'

```

## Findings

1. Emergency activation succeeds only when the fixture's externally supplied lawful-authority flag is true. **This is a stub, not actual constitutional verification.**
2. The emergency state changes while the Civilisational Clock is waiting.
3. Expiry leaves review and recovery pending and does not restore the physical resource automatically.
4. On clock resumption, Q1's outdated dependency is held while unrelated Q2 executes.
5. Repeated Q2 execution is rejected; votes remain unchanged.
6. Restoration of the resource does not make the old dependency version valid; a current version is required.
7. Q1 executes only once when its current precondition is satisfied.

## Strict limitations

This script implements a **minimal synthetic state fixture**. It does not invoke BTA v1.0, KCS, Constitutional Emergency or the actual Civilisation Clock as software, nor does it implement GTP multi-area coordination, event ordering, real deadlines, distributed consensus, durable event logs, review authority or real emergency legitimacy tests. The printed pass count is a summary label, not an independent test framework count. Its result proves only that this simplified logic behaves as asserted.

## Next engineering gate

Obtain machine-readable contracts or running implementations for BTA transition records, KCS material dependency indexes, Clock dependency triggers and Emergency authority state. Replace synthetic fields with real interfaces; add multi-area concurrency, delayed feedback, replay, expiry during isolation and partial failure. Do not treat this prototype as constitutional validation.
