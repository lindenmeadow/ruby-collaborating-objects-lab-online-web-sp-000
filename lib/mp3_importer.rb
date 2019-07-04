class MP3Importer
  def import
    self.files.each{ |filename| Song.new_by_filename(filename) }
  end
end
