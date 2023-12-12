# Ant mania

## Setup 
- Codebase is in ruby with rspec as tests
- $ gem install rspec && rspec

## Approach
- This was a relatively loose tdd. It was more important to show certain progress than complete the exercise, and 3 hours was not enough to complete the exercise anyway
- The git history shows many tests created, passed, refactored, then later removed once no longer necessary

## Implemented
- Ants move across limited map
- Ants fight at same position
- Entire map is loaded

## Next
- Fighting is only text based, doesn't remove position. Might get away with no position object, just a map object
- Fighting doesn't remove ants, they remain available for fights. Does map object also need to track ants?
- Fighting doesn't remove tunnels to and from a position
- Removing tunnels doesn't remove positions or ants

## Later
- Allow N to be passed
- Track number of moves
- Print out message
- Print final state of the world

## Assumptions
- Can ants only start in positions where there are no other ants? Presumably, yes
- What happens if 3 ants meet? Do two fight, or all 3? Position needs to be destroyed when they fight, so perhaps it is a moot point
- What happens if 4 ants meet? Do two fight, or all 4? Moot point?

