import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(name: "Splash",
                                targets: [.framework],
                                packages: [],
                                externalDependencies: [],
                                internalDependencies: [
                                    "Core",
                                    "DesignSystem",
                                    "CommonUI",
                                    "Onboarding",
                                ],
                                resources: [.glob(pattern: "**/*.xib")])
