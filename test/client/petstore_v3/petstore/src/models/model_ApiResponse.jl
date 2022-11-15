# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Describes the result of uploading an image resource

    ApiResponse(;
        code=nothing,
        type=nothing,
        message=nothing,
    )

    - code::Int64
    - type::String
    - message::String
"""
Base.@kwdef mutable struct ApiResponse <: OpenAPI.APIModel
    code::Union{Nothing, Int64} = nothing
    type::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing

    function ApiResponse(code, type, message, )
        OpenAPI.validate_property(ApiResponse, Symbol("code"), code)
        OpenAPI.validate_property(ApiResponse, Symbol("type"), type)
        OpenAPI.validate_property(ApiResponse, Symbol("message"), message)
        return new(code, type, message, )
    end
end # type ApiResponse

const _property_types_ApiResponse = Dict{Symbol,String}(Symbol("code")=>"Int64", Symbol("type")=>"String", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ ApiResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApiResponse[name]))}

function check_required(o::ApiResponse)
    true
end

function OpenAPI.validate_property(::Type{ ApiResponse }, name::Symbol, val)
end