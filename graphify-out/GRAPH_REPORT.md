# Graph Report - temple-darshan  (2026-10-28)

## Corpus Check
- 10 files · ~1,068,158 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 58 nodes · 48 edges · 10 communities
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `2ce1fd11`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]

## God Nodes (most connected - your core abstractions)
1. `@vercel/static:.` - 7 edges
2. `@vercel/static:.` - 6 edges
3. `Sri Damodar Aarti 3D` - 3 edges
4. `overrides` - 2 edges
5. `index.html` - 2 edges
6. `detectedFramework` - 2 edges
7. `builds` - 2 edges
8. `cleanUrls` - 1 edges
9. `rewrites` - 1 edges
10. `headers` - 1 edges

## Surprising Connections (you probably didn't know these)
- None detected - all connections are within the same source files.

## Communities (10 total, 0 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.20
Nodes (9): builds, @vercel/static:., manifestVersion, services, builder, buildType, dependencies, root (+1 more)

### Community 1 - "Community 1"
Cohesion: 0.22
Nodes (8): background_color, description, display, icons, name, short_name, start_url, theme_color

### Community 2 - "Community 2"
Cohesion: 0.25
Nodes (7): @vercel/static:., builder, buildType, dependencies, runtime, version, workspace

### Community 3 - "Community 3"
Cohesion: 0.25
Nodes (7): //, argv, builds, cliVersion, detectedFramework, status, target

### Community 4 - "Community 4"
Cohesion: 0.29
Nodes (6): crons, path, overrides, index.html, routes, version

### Community 5 - "Community 5"
Cohesion: 0.40
Nodes (4): claimUrl, expiresAt, projectId, token

### Community 6 - "Community 6"
Cohesion: 0.50
Nodes (3): Deployment, Features, Sri Damodar Aarti 3D

### Community 7 - "Community 7"
Cohesion: 0.40
Nodes (4): cleanUrls, headers, redirects, rewrites

## Knowledge Gaps
- **41 isolated node(s):** `cleanUrls`, `rewrites`, `headers`, `name`, `short_name` (+36 more)
  These have ≤1 connection - possible missing edges or undocumented components.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **What connects `cleanUrls`, `rewrites`, `headers` to the rest of the system?**
  _41 weakly-connected nodes found - possible documentation gaps or missing edges._