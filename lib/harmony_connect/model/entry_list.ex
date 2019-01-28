# NOTE: This module is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the module manually.

defmodule HarmonyConnect.Model.EntryList do
  @moduledoc """
  A paginated list of entries.
  """

  @derive [Poison.Encoder]
  defstruct [
    :data,
    :offset,
    :limit,
    :count
  ]

  @type t :: %__MODULE__{
    data: [EntryListData],
    offset: integer(),
    limit: integer(),
    count: integer()
  }
end

defimpl Poison.Decoder, for: HarmonyConnect.Model.EntryList do
  import HarmonyConnect.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:data, :list, HarmonyConnect.Model.EntryListData, options)
  end
end

