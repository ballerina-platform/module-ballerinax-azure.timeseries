// Copyright (c) 2020 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

const string VERSION = "?api-version=2016-12-12";

const string INSIGHTS_BASE_URL = "https://api.timeseries.azure.com/environments";
const string AZURE_LOGIN_BASE_URL = "https://login.microsoftonline.com/";
const string AZURE_TSI_DEFAULT_SCOPE = "https://api.timeseries.azure.com//.default";

const string ENVIRONMENTS_API = "Get Environments API";
const string AVAILABILITY_API = "Get Environment Availability API";
const string METADATA_API = "Get Environment Metadata API";
const string EVENTS_API = "Get Environment Events API";
const string AGGREGATES_API = "Get Environment Aggregates API";

type TIMESERIES_API ENVIRONMENTS_API|AVAILABILITY_API|METADATA_API|EVENTS_API|AGGREGATES_API;
