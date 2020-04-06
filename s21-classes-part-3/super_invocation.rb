# super without parentheses

class Socket

  def initialize(voltage)
    @voltage = voltage
  end

  def description
    "US socket"
  end
end

class ExtensionCord < Socket
  def description
    super + " with wire"
  end
end

ext = ExtensionCord.new("220V")
p ext.description

# super with parentheses but no arguments

class ExtensionCordWired < Socket
  def description(wire_length)
    super() + " extended with wire having length of #{wire_length}"
  end
end

ecw = ExtensionCordWired.new("380V")
p ecw.description("20 feet")

# super with parentheses and arguments

class IndustrialSocket < Socket
  def initialize(voltage, protection_degree)
    super(voltage)
    @protection_degree = protection_degree
  end
end

industrial_socket = IndustrialSocket.new("660V", "IP66")
p industrial_socket