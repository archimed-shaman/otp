%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%

-define(ERL_SRC, 
	<<255,255,255,255,255,255,255,255,255,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,192,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,160,160,160,191,191,191,
	 255,255,255,255,255,255,191,191,191,128,128,128,128,128,
	 128,96,96,96,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 192,192,192,144,144,144,191,191,191,255,255,255,128,128,
	 128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,
	 128,128,0,0,0,0,0,0,192,192,192,192,192,192,144,144,144,
	 191,191,191,128,128,128,0,0,0,64,64,64,128,128,128,128,
	 128,128,0,0,0,191,191,191,128,128,128,0,0,0,128,128,128,
	 0,0,0,0,0,0,223,223,223,128,128,128,128,128,128,64,64,
	 64,128,128,128,0,0,0,128,128,128,128,128,128,128,128,
	 128,0,0,0,128,128,128,0,0,0,0,0,0,128,128,128,0,0,0,0,0,
	 0,255,255,255,255,255,255,255,255,255,128,128,128,128,
	 128,128,0,0,0,0,0,0,128,128,128,64,64,64,0,0,0,64,64,64,
	 0,0,0,0,0,0,128,128,128,0,0,0,0,0,0,255,255,255,255,255,
	 255,255,255,255,128,128,128,160,160,192,64,64,128,64,64,
	 128,64,64,128,64,64,128,64,64,128,64,64,128,64,64,128,
	 64,64,128,64,64,128,64,64,128,64,64,128,255,255,255,255,
	 255,255,255,255,255,128,128,128,239,239,239,224,224,224,
	 224,224,224,192,192,192,224,224,224,224,224,224,224,224,
	 224,224,224,224,224,224,224,224,224,224,224,224,224,224,
	 224,224,255,255,255,255,255,255,255,255,255,128,128,128,
	 255,255,255,255,255,255,255,255,255,192,192,192,255,255,
	 255,192,128,128,239,239,239,255,255,255,255,255,255,239,
	 239,239,255,255,255,255,255,255,255,255,255,208,176,176,
	 223,191,191,128,128,128,255,255,255,255,255,255,255,255,
	 255,192,192,192,255,255,255,176,112,112,255,255,255,255,
	 255,255,223,191,191,128,0,0,160,64,64,255,255,255,255,
	 255,255,239,239,239,192,128,128,128,128,128,255,255,255,
	 255,255,255,255,255,255,192,192,192,255,255,255,192,128,
	 128,255,255,255,255,255,255,255,255,255,255,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,192,128,128,
	 128,128,128,255,255,255,255,255,255,255,255,255,192,192,
	 192,255,255,255,192,128,128,255,255,255,255,255,255,223,
	 191,191,192,128,128,192,128,128,192,128,128,192,128,128,
	 192,128,128,192,128,128,128,128,128,255,255,255,255,255,
	 255,255,255,255,192,192,192,255,255,255,192,128,128,255,
	 255,255,255,255,255,192,128,128,128,0,0,128,0,0,128,0,0,
	 144,48,48,128,0,0,192,128,128,128,128,128,255,255,255,
	 255,255,255,255,255,255,192,192,192,255,255,255,176,112,
	 112,255,255,255,255,255,255,239,239,239,144,48,48,128,0,
	 0,144,48,48,239,239,239,192,160,160,192,128,128,128,128,
	 128,255,255,255,255,255,255,255,255,255,192,192,192,255,
	 255,255,192,128,128,239,239,239,255,255,255,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,255,208,176,
	 176,223,191,191,128,128,128,255,255,255,255,255,255,255,
	 255,255,192,192,192,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,64,64,64>>).

-define(ERL_HRL, 
	<<255,255,255,255,255,255,255,255,255,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,192,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,160,160,160,191,191,191,
	 255,255,255,255,255,255,191,191,191,128,128,128,128,128,
	 128,96,96,96,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 192,192,192,144,144,144,191,191,191,255,255,255,128,128,
	 128,0,0,0,128,128,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,
	 128,128,0,0,0,0,0,0,0,0,0,192,192,192,192,192,192,144,
	 144,144,191,191,191,128,128,128,0,0,0,128,128,128,128,
	 128,128,64,64,64,128,128,128,128,128,128,64,64,64,128,
	 128,128,0,0,0,0,0,0,0,0,0,223,223,223,128,128,128,128,
	 128,128,64,64,64,128,128,128,0,0,0,128,128,128,0,0,0,
	 128,128,128,128,128,128,0,0,0,0,0,0,128,128,128,0,0,0,0,
	 0,0,0,0,0,255,255,255,255,255,255,255,255,255,128,128,
	 128,128,128,128,0,0,0,64,64,64,0,0,0,64,64,64,64,64,64,
	 0,0,0,0,0,0,64,64,64,64,64,64,0,0,0,0,0,0,255,255,255,
	 255,255,255,255,255,255,128,128,128,160,160,192,64,64,
	 128,64,64,128,64,64,128,64,64,128,64,64,128,64,64,128,
	 64,64,128,64,64,128,64,64,128,64,64,128,64,64,128,255,
	 255,255,255,255,255,255,255,255,128,128,128,239,239,239,
	 224,224,224,224,224,224,192,192,192,224,224,224,224,224,
	 224,224,224,224,224,224,224,224,224,224,224,224,224,224,
	 224,224,224,224,224,255,255,255,255,255,255,255,255,255,
	 128,128,128,255,255,255,255,255,255,255,255,255,192,192,
	 192,255,255,255,192,128,128,239,239,239,255,255,255,255,
	 255,255,239,239,239,255,255,255,255,255,255,255,255,255,
	 208,176,176,223,191,191,128,128,128,255,255,255,255,255,
	 255,255,255,255,192,192,192,255,255,255,176,112,112,255,
	 255,255,255,255,255,223,191,191,128,0,0,160,64,64,255,
	 255,255,255,255,255,239,239,239,192,128,128,128,128,128,
	 255,255,255,255,255,255,255,255,255,192,192,192,255,255,
	 255,192,128,128,255,255,255,255,255,255,255,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,255,255,255,
	 192,128,128,128,128,128,255,255,255,255,255,255,255,255,
	 255,192,192,192,255,255,255,192,128,128,255,255,255,255,
	 255,255,223,191,191,192,128,128,192,128,128,192,128,128,
	 192,128,128,192,128,128,192,128,128,128,128,128,255,255,
	 255,255,255,255,255,255,255,192,192,192,255,255,255,192,
	 128,128,255,255,255,255,255,255,192,128,128,128,0,0,128,
	 0,0,128,0,0,144,48,48,128,0,0,192,128,128,128,128,128,
	 255,255,255,255,255,255,255,255,255,192,192,192,255,255,
	 255,176,112,112,255,255,255,255,255,255,239,239,239,144,
	 48,48,128,0,0,144,48,48,239,239,239,192,160,160,192,128,
	 128,128,128,128,255,255,255,255,255,255,255,255,255,192,
	 192,192,255,255,255,192,128,128,239,239,239,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,255,255,255,
	 255,208,176,176,223,191,191,128,128,128,255,255,255,255,
	 255,255,255,255,255,192,192,192,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,64,
	 64,64>>).

-define(ERL_BIN, 
	<<255,255,255,255,255,255,255,255,255,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,192,192,192,192,192,192,
	 192,192,192,192,192,192,192,192,160,160,160,191,191,191,
	 255,255,255,255,255,255,239,239,239,224,224,224,224,224,
	 224,192,192,192,224,224,224,224,224,224,224,224,224,224,
	 224,224,224,224,224,224,224,224,224,224,224,224,224,224,
	 192,192,192,144,144,144,191,191,191,255,255,255,160,160,
	 192,64,64,128,64,64,128,64,64,128,64,64,128,64,64,128,
	 64,64,128,64,64,128,64,64,128,64,64,128,64,64,128,64,64,
	 128,192,192,192,192,192,192,144,144,144,191,191,191,128,
	 128,128,64,64,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
	 0,0,0,0,0,0,0,0,0,0,0,223,223,223,128,128,128,128,128,
	 128,64,64,64,128,128,128,191,191,191,64,64,64,0,0,0,128,
	 128,128,0,0,0,64,64,64,128,128,128,64,64,64,64,64,64,64,
	 64,64,0,0,0,255,255,255,255,255,255,255,255,255,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,0,0,0,255,255,255,255,255,255,
	 255,255,255,128,128,128,128,128,128,191,191,191,128,128,
	 128,64,64,64,128,128,128,0,0,0,128,128,128,191,191,191,
	 128,128,128,128,128,128,128,128,128,0,0,0,255,255,255,
	 255,255,255,255,255,255,128,128,128,191,191,191,128,128,
	 128,128,128,128,96,96,96,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,255,255,255,255,255,255,255,255,255,128,128,
	 128,255,255,255,255,255,255,255,255,255,192,192,192,255,
	 255,255,192,128,128,239,239,239,255,255,255,255,255,255,
	 239,239,239,255,255,255,255,255,255,255,255,255,208,176,
	 176,223,191,191,128,128,128,255,255,255,255,255,255,255,
	 255,255,192,192,192,255,255,255,176,112,112,255,255,255,
	 255,255,255,223,191,191,128,0,0,160,64,64,255,255,255,
	 255,255,255,239,239,239,192,128,128,128,128,128,255,255,
	 255,255,255,255,255,255,255,192,192,192,255,255,255,192,
	 128,128,255,255,255,255,255,255,255,255,255,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,255,192,128,
	 128,128,128,128,255,255,255,255,255,255,255,255,255,192,
	 192,192,255,255,255,192,128,128,255,255,255,255,255,255,
	 223,191,191,192,128,128,192,128,128,192,128,128,192,128,
	 128,192,128,128,192,128,128,128,128,128,255,255,255,255,
	 255,255,255,255,255,192,192,192,255,255,255,192,128,128,
	 255,255,255,255,255,255,192,128,128,128,0,0,128,0,0,128,
	 0,0,144,48,48,128,0,0,192,128,128,128,128,128,255,255,
	 255,255,255,255,255,255,255,192,192,192,255,255,255,176,
	 112,112,255,255,255,255,255,255,239,239,239,144,48,48,
	 128,0,0,144,48,48,239,239,239,192,160,160,192,128,128,
	 128,128,128,255,255,255,255,255,255,255,255,255,192,192,
	 192,255,255,255,192,128,128,239,239,239,255,255,255,255,
	 255,255,255,255,255,255,255,255,255,255,255,255,255,255,
	 208,176,176,223,191,191,128,128,128,255,255,255,255,255,
	 255,255,255,255,192,192,192,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,128,128,
	 128,128,128,128,128,128,128,128,128,128,128,128,64,64,64>>).
