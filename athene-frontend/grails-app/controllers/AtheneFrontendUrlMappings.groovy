class AtheneFrontendUrlMappings {

    static mappings = {
        "/$controller/$action?/$id?" {
            constraints {
                // apply constraints here
            }
        }

        "/" controller: 'frontend' // overrides the url root definition in athene-common
    }
}