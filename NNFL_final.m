function varargout = NNFL_final(varargin)
% NNFL_FINAL MATLAB code for NNFL_final.fig
%      NNFL_FINAL, by itself, creates a new NNFL_FINAL or raises the existing
%      singleton*.
%
%      H = NNFL_FINAL returns the handle to a new NNFL_FINAL or the handle to
%      the existing singleton*.
%
%      NNFL_FINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NNFL_FINAL.M with the given input arguments.
%
%      NNFL_FINAL('Property','Value',...) creates a new NNFL_FINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before NNFL_final_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to NNFL_final_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help NNFL_final

% Last Modified by GUIDE v2.5 08-May-2019 07:27:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @NNFL_final_OpeningFcn, ...
                   'gui_OutputFcn',  @NNFL_final_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before NNFL_final is made visible.
function NNFL_final_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to NNFL_final (see VARARGIN)

% Choose default command line output for NNFL_final
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes NNFL_final wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = NNFL_final_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Diastole_BP_Callback(hObject, eventdata, handles)
% hObject    handle to Diastole_BP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Diastole_BP as text
%        str2double(get(hObject,'String')) returns contents of Diastole_BP as a double


% --- Executes during object creation, after setting all properties.
function Diastole_BP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Diastole_BP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cholesterol_Callback(hObject, eventdata, handles)
% hObject    handle to cholesterol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cholesterol as text
%        str2double(get(hObject,'String')) returns contents of cholesterol as a double


% --- Executes during object creation, after setting all properties.
function cholesterol_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cholesterol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FBS_Callback(hObject, eventdata, handles)
% hObject    handle to FBS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FBS as text
%        str2double(get(hObject,'String')) returns contents of FBS as a double


% --- Executes during object creation, after setting all properties.
function FBS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FBS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ECG_val_Callback(hObject, eventdata, handles)
% hObject    handle to ECG_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ECG_val as text
%        str2double(get(hObject,'String')) returns contents of ECG_val as a double


% --- Executes during object creation, after setting all properties.
function ECG_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ECG_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Systole_BP_Callback(hObject, eventdata, handles)
% hObject    handle to Systole_BP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Systole_BP as text
%        str2double(get(hObject,'String')) returns contents of Systole_BP as a double


% --- Executes during object creation, after setting all properties.
function Systole_BP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Systole_BP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in choosefile.
function choosefile_Callback(hObject, eventdata, handles)
% hObject    handle to choosefile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[fname, pname] = uigetfile(( ...
       {'*.mat','MAT-files (*.mat)'; ...
        '*.txt','Text files (*.txt)'; ...
        '*.*',  'All Files (*.*)'}), ...
        'Pick a file');
    initial = load(fname);
    inter = struct2cell(initial);
    ecg_signal = cell2mat(inter);
    N = length(ecg_signal);
    Fs = 250;
    T = [0:N-1]./250;    % sampling rate = 200Hz
    t = 1:N; % sample length
 
% To correct baseline error, fit data 
[p,s,mu] = polyfit((1:numel(ecg_signal))',ecg_signal,6);

% Calculate error in the fitting
f_y = polyval(p,(1:numel(ecg_signal))',[],mu);

% Detrend data
ECG_data = ecg_signal - f_y; 

% Savitz Golay filter
order = 9;
framelen = 41;
filtered_ecg = sgolayfilt(ECG_data, order, framelen);

figure
subplot(121)
plot(T, ECG_data);
subplot(122)
plot(T,filtered_ecg);
legend('Unfiltered', 'Filtered');

% --- Executes on button press in risk_score.
function risk_score_Callback(hObject, eventdata, handles)
% hObject    handle to risk_score (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.output = hObject;
systole = str2double(get(handles.Systole_BP, 'string'));
diastole = str2double(get(handles.Diastole_BP, 'string'));
chol = str2double(get(handles.cholesterol, 'string'));
fbs = str2double(get(handles.FBS, 'string'));
ecg = str2double(get(handles.ECG_val, 'string'));

%--Process data using fuzzy logic--%

evaluate = readfis('Cardio.fis');
score = evalfis([systole diastole chol fbs ecg], evaluate);
set(handles.risk, 'string', score);
guidata(hObject, handles);

function risk_Callback(hObject, eventdata, handles)
% hObject    handle to risk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of risk as text
%        str2double(get(hObject,'String')) returns contents of risk as a double


% --- Executes during object creation, after setting all properties.
function risk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to risk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
