# NOTE: This module is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the module manually.

defmodule HarmonyConnect.Model.ChainCreate do
  @moduledoc """
  Used to create a new chain on Connect.
  """

  @derive [Poison.Encoder]
  defstruct [
    :external_ids,
    :content,
    :callback_url,
    :callback_stages
  ]

  @type t :: %__MODULE__{
    external_ids: [String.t],
    content: String.t,
    callback_url: String.t | nil,
    callback_stages: [String.t] | nil
  }
end

defimpl Poison.Decoder, for: HarmonyConnect.Model.ChainCreate do
  def decode(value, _options) do
    value
  end
end

