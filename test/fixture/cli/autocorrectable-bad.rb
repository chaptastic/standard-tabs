#Some code that violates lots of rules

STUFF = [
  1,
          3,
          4,
          5
        ]

THINGS = {
    :oh => :io,
    :hi => 'neat'
    }

class Something


    def do_stuff( a,b,c )
        plus_stuff = STUFF.map do |e|
            e+1
        end

        STUFF.tap { |arr| arr.delete(0) }

        STUFF.each do |e| e.succ end

        THINGS.tap { |things|
          if THINGS.kind_of?(Hash)
            42 + 8
          end
        }

        THINGS.keys.each { |key|
            if ( plus_stuff.reduce(:+) > 1 )
                THINGS[key] = plus_stuff[i]
            end
        }
    end

end


# some alignment opinions
class AlignyStuff
  def self.enum(options)
  end

  enum event_type: {
     thing_1:           0,
     thing_2:           1,
     longer_thing:      2,
     even_longer_thing: 3
  }

  def setup_fog_credentials(config)
    config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV['S3_ACCESS_KEY'],
      aws_secret_access_key: ENV['S3_SECRET'],
      region:                ENV['S3_REGION']
    }

    config.fog_credentials_as_kwargs(
      provider:              'AWS',
      aws_access_key_id:     ENV['S3_ACCESS_KEY'],
      aws_secret_access_key: ENV['S3_SECRET'],
      region:                ENV['S3_REGION']
    )
  end

end

