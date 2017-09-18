def my_hash
my_pets = {"dog" => "Milo", "cat" => "Ruepert", "Duck" => "Donald"}
end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["pearl necklace"] = 1

  return shipping_manifest

end
