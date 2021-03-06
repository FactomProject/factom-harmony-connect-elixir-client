# NOTE: This module is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the module manually.

defmodule HarmonyConnect.Model.ChainData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :chain_id,
    :content,
    :external_ids,
    :stage,
    :entries,
    :eblock,
    :dblock,
    :created_at
  ]

  @type t :: %__MODULE__{
    chain_id: String.t,
    content: String.t,
    external_ids: [String.t],
    stage: String.t,
    entries: ChainDataEntries,
    eblock: ChainDataEblock | nil,
    dblock: ChainDataDblock | nil,
    created_at: String.t | nil
  }
end

defimpl Poison.Decoder, for: HarmonyConnect.Model.ChainData do
  import HarmonyConnect.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entries, :struct, HarmonyConnect.Model.ChainDataEntries, options)
    |> deserialize(:eblock, :struct, HarmonyConnect.Model.ChainDataEblock, options)
    |> deserialize(:dblock, :struct, HarmonyConnect.Model.ChainDataDblock, options)
  end
end

