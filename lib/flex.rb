require 'dye'
require 'yaml'
require 'ostruct'
require 'erb'
require 'multi_json'
require 'flex/logger'
require 'flex/errors'
require 'flex/utils'

require 'flex/struct/prunable'
require 'flex/struct/symbolize'
require 'flex/struct/hash'
require 'flex/struct/array'

require 'flex/variables'

require 'flex/result'
require 'flex/struct/paginable'
require 'flex/result/document'
require 'flex/result/search'
require 'flex/result/multi_get'
require 'flex/result/bulk'

require 'flex/template/common'
require 'flex/template/partial'
require 'flex/template/logger'
require 'flex/template'
require 'flex/template/search'
require 'flex/template/slim_search'
require 'flex/template/tags'

require 'flex/class_proxy/base'
require 'flex/class_proxy/templates/search'
require 'flex/class_proxy/templates/doc'

require 'flex/class_proxy/templates'

require 'flex/templates'

require 'flex/http_clients/base'
require 'flex/http_clients/loader'
require 'flex/configuration'
require 'flex/utility_methods'

require 'progressbar'
require 'flex/prog_bar'
require 'flex/deprecation'

module Flex

  VERSION   = File.read(File.expand_path('../../VERSION', __FILE__)).strip
  LIB_PATHS = [ File.dirname(__FILE__) ]


  # The following lines are autogenerated by Flex.doc

  #  ########## Flex.indices_exists ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  indices_exists:
  #  - HEAD
  #  - /<<index>>
  #
  #
  #  Usage:
  #  Flex.indices_exists :index => "flex_test_index"
  #
  def Flex.indices_exists(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.exist? ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  exist?:
  #  - HEAD
  #  - /<<index>>
  #
  #
  #  Usage:
  #  Flex.exist? :index => "flex_test_index"
  #
  def Flex.exist?(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.create_index ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  create_index:
  #  - PUT
  #  - /<<index>>
  #  - settings:
  #      number_of_shards: <<number_of_shards= 5 >>
  #      number_of_replicas: <<number_of_replicas= 1 >>
  #
  #
  #  Usage:
  #  Flex.create_index :index              => "flex_test_index",
  #                    :number_of_shards   => 5,
  #                    :number_of_replicas => 1
  #
  def Flex.create_index(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.put_index ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  put_index:
  #  - PUT
  #  - /<<index>>
  #  - settings:
  #      number_of_shards: <<number_of_shards= 5 >>
  #      number_of_replicas: <<number_of_replicas= 1 >>
  #
  #
  #  Usage:
  #  Flex.put_index :index              => "flex_test_index",
  #                 :number_of_shards   => 5,
  #                 :number_of_replicas => 1
  #
  def Flex.put_index(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.post_index ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  post_index:
  #  - POST
  #  - /<<index>>
  #  - settings:
  #      number_of_shards: <<number_of_shards= 5 >>
  #      number_of_replicas: <<number_of_replicas= 1 >>
  #
  #
  #  Usage:
  #  Flex.post_index :index              => "flex_test_index",
  #                  :number_of_shards   => 5,
  #                  :number_of_replicas => 1
  #
  def Flex.post_index(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.get_settings ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  get_settings:
  #  - GET
  #  - /<<index>>/_settings
  #
  #
  #  Usage:
  #  Flex.get_settings :index => "flex_test_index"
  #
  def Flex.get_settings(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.put_mapping ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  put_mapping:
  #  - PUT
  #  - /<<index>>/<<type>>/_mapping
  #  - <<type>>:
  #      properties: <<properties>>
  #
  #
  #  Usage:
  #  Flex.put_mapping :properties => properties,  # required
  #                   :index      => "flex_test_index",
  #                   :type       => nil
  #
  def Flex.put_mapping(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.get_mapping ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  get_mapping:
  #  - GET
  #  - /<<index>>/<<type>>/_mapping
  #
  #
  #  Usage:
  #  Flex.get_mapping :index => "flex_test_index",
  #                   :type  => nil
  #
  def Flex.get_mapping(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.delete_mapping ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  delete_mapping:
  #  - DELETE
  #  - /<<index>>/<<type>>
  #
  #
  #  Usage:
  #  Flex.delete_mapping :index => "flex_test_index",
  #                      :type  => nil
  #
  def Flex.delete_mapping(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.delete_index ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  delete_index:
  #  - DELETE
  #  - /<<index>>
  #
  #
  #  Usage:
  #  Flex.delete_index :index => "flex_test_index"
  #
  def Flex.delete_index(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.refresh_index ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  refresh_index:
  #  - POST
  #  - /<<index>>/_refresh
  #  -
  #  - !ruby/hash:Flex::Vars {}
  #
  #
  #  Usage:
  #  Flex.refresh_index :index => "flex_test_index"
  #
  def Flex.refresh_index(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.delete_by_query ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  delete_by_query:
  #  - DELETE
  #  - /<<index>>/<<type>>/_query
  #
  #
  #  Usage:
  #  Flex.delete_by_query :index => "flex_test_index",
  #                       :type  => nil
  #
  def Flex.delete_by_query(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.bulk ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  bulk:
  #  - POST
  #  - /_bulk
  #  - << lines >>
  #
  #
  #  Usage:
  #  Flex.bulk :lines => lines  # required
  #
  def Flex.bulk(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.count ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  count:
  #  - GET
  #  - /<<index>>/<<type>>/_count
  #
  #
  #  Usage:
  #  Flex.count :index => "flex_test_index",
  #             :type  => nil
  #
  def Flex.count(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.stats ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  stats:
  #  - GET
  #  - /<<index>>/_stats/<<endpoint= ~ >>/<<type= ~ >>
  #
  #
  #  Usage:
  #  Flex.stats :index    => "flex_test_index",
  #             :endpoint => nil
  #             :type     => nil
  #
  def Flex.stats(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.store ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  store:
  #  - PUT
  #  - /<<index>>/<<type>>/<<id>>
  #
  #
  #  Usage:
  #  Flex.store :id    => id,          # required
  #             :index => "flex_test_index",
  #             :type  => nil
  #
  def Flex.store(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.put_store ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  put_store:
  #  - PUT
  #  - /<<index>>/<<type>>/<<id>>
  #
  #
  #  Usage:
  #  Flex.put_store :id    => id,          # required
  #                 :index => "flex_test_index",
  #                 :type  => nil
  #
  def Flex.put_store(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.post_store ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  post_store:
  #  - POST
  #  - /<<index>>/<<type>>
  #
  #
  #  Usage:
  #  Flex.post_store :index => "flex_test_index",
  #                  :type  => nil
  #
  def Flex.post_store(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.remove ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  remove:
  #  - DELETE
  #  - /<<index>>/<<type>>/<<id>>
  #
  #
  #  Usage:
  #  Flex.remove :id    => id,          # required
  #              :index => "flex_test_index",
  #              :type  => nil
  #
  def Flex.remove(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.get ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  get:
  #  - GET
  #  - /<<index>>/<<type>>/<<id>>
  #
  #
  #  Usage:
  #  Flex.get :id    => id,          # required
  #           :index => "flex_test_index",
  #           :type  => nil
  #
  def Flex.get(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.multi_get ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  multi_get:
  #  - GET
  #  - /<<index>>/<<type>>/_mget
  #  - ids: << ids >>
  #
  #
  #  Usage:
  #  Flex.multi_get :ids   => ids,         # required
  #                 :index => "flex_test_index",
  #                 :type  => nil
  #
  def Flex.multi_get(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.put_percolator ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  put_percolator:
  #  - PUT
  #  - /_percolator/<<index>>/<<name>>
  #
  #
  #  Usage:
  #  Flex.put_percolator :name  => name,       # required
  #                      :index => "flex_test_index"
  #
  def Flex.put_percolator(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.delete_percolator ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  delete_percolator:
  #  - DELETE
  #  - /_percolator/<<index/<<name>>
  #
  #
  #  Usage:
  #  Flex.delete_percolator :name => name  # required
  #
  def Flex.delete_percolator(*vars)
    ## this is a stub, used for reference
    super
  end


  #  ########## Flex.percolate ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  percolate:
  #  - GET
  #  - /<<index>>/<<type>>/_percolate
  #
  #
  #  Usage:
  #  Flex.percolate :index => "flex_test_index",
  #                 :type  => nil
  #
  def Flex.percolate(*vars)
    ## this is a stub, used for reference
    super
  end

  #  ########## Flex.match_all ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  match_all:
  #  - GET
  #  - /<<index>>/<<type>>/_search
  #  - query:
  #      match_all: {}
  #
  #
  #  Usage:
  #  Flex.match_all :index => "flex_test_index",
  #                 :type  => nil
  #
  def Flex.match_all(*vars)
    ## this is a stub, used for reference
    super
  end

  #  ########## Flex.more_like_this ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  more_like_this:
  #  - GET
  #  - /<<index>>/<<type>>/<<id>>/_mlt
  #
  #
  #  Usage:
  #  Flex.more_like_this :id    => id,          # required
  #                      :index => "flex_test_index",
  #                      :type  => nil
  #
  def Flex.more_like_this(*vars)
    ## this is a stub, used for reference
    super
  end

  #  ########## Flex.mlt ##########
  #
  #  --------------
  #  Flex::Template
  #  ---
  #  mlt:
  #  - GET
  #  - /<<index>>/<<type>>/<<id>>/_mlt
  #
  #
  #  Usage:
  #  Flex.mlt :id    => id,          # required
  #           :index => "flex_test_index",
  #           :type  => nil
  #
  def Flex.mlt(*vars)
    ## this is a stub, used for reference
    super
  end


  include Templates
  flex.load_source File.expand_path('../flex/api_methods.yml', __FILE__)

  extend self
  extend UtilityMethods

  def reload!
    flex.variables.deep_merge! Conf.variables
    Templates.contexts.each {|c| c.flex.reload!}
    true
  end

  def doc(*args)
    flex.doc(*args)
  end

  def scan_search(*args, &block)
    flex.scan_search(*args, &block)
  end


end
