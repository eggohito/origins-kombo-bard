#> origins-kombo-bard:private/set_semver
#
#@within
#   *:private/load
#   *:private/load/**


data modify storage origins-kombo:bard root.semver.major set value 2

data modify storage origins-kombo:bard root.semver.minor set value 0

data modify storage origins-kombo:bard root.semver.patch set value 0


execute store result score origins-kombo-bard.major load.status run data get storage origins-kombo:bard root.semver.major

execute store result score origins-kombo-bard.minor load.status run data get storage origins-kombo:bard root.semver.minor

execute store result score origins-kombo-bard.patch load.status run data get storage origins-kombo:bard root.semver.patch