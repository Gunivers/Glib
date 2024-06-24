from checks.generated_metadata import check
from files_provider.files_provider import FilesProvider

manager = FilesProvider() \
    .get_not_merged_pr_files() \
    .only_dp_artifacts() \
    .remove_minecraft_namespaces() \
    .only_from_main_datapacks() \
    .get_modules()

exit(check(manager))
