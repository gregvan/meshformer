  include EnumAttrs
  require 'open-uri' 

cochrane_ids = []
line_num=0
File.open('cds.txt').each do |line|
  # print "#{line_num += 1} #{line}"
  cochrane_ids << line
end

print "#{cochrane_ids.inspect}"




cochrane_ids.each do |cd|
   match = Nokogiri::XML(open("http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=" + theID.to_s + "&retmode=xml").read)
    


end















