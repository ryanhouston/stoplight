# coding: utf-8

module Stoplight
end

require 'stoplight/color'
require 'stoplight/error'
require 'stoplight/failure'
require 'stoplight/state'

require 'stoplight/data_store'
require 'stoplight/data_store/base'
require 'stoplight/data_store/memory'
require 'stoplight/data_store/redis'

require 'stoplight/notifier'
require 'stoplight/notifier/base'
require 'stoplight/notifier/hip_chat'
require 'stoplight/notifier/io'

require 'stoplight/default'

require 'stoplight/light/runnable'
require 'stoplight/light'
