# Public: Install Archiver.app to /Applications.
#
# Examples
#
#   include archiver
class archiver {
  package { 'Archiver':
    provider => 'compressed_app',
    source   => 'http://storage.googleapis.com/incrediblebee/apps/Archiver/Archiver.zip',
}
}
