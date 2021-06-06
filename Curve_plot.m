function varargout = SHUTCM_PlotZScore(varargin)
% SHUTCM_PLOTZSCORE MATLAB code for SHUTCM_PlotZScore.fig
%      SHUTCM_PLOTZSCORE, by itself, creates a new SHUTCM_PLOTZSCORE or raises the existing
%      singleton*.
%
%      H = SHUTCM_PLOTZSCORE returns the handle to a new SHUTCM_PLOTZSCORE or the handle to
%      the existing singleton*.
%
%      SHUTCM_PLOTZSCORE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SHUTCM_PLOTZSCORE.M with the given input arguments.
%
%      SHUTCM_PLOTZSCORE('Property','Value',...) creates a new SHUTCM_PLOTZSCORE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SHUTCM_PlotZScore_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SHUTCM_PlotZScore_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SHUTCM_PlotZScore

% Last Modified by GUIDE v2.5 29-Mar-2018 17:32:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SHUTCM_PlotZScore_OpeningFcn, ...
                   'gui_OutputFcn',  @SHUTCM_PlotZScore_OutputFcn, ...
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


% --- Executes just before SHUTCM_PlotZScore is made visible.
function SHUTCM_PlotZScore_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SHUTCM_PlotZScore (see VARARGIN)

% Choose default command line output for SHUTCM_PlotZScore
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SHUTCM_PlotZScore wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SHUTCM_PlotZScore_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function X_Axis_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to X_Axis_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of X_Axis_Edit as text
%        str2double(get(hObject,'String')) returns contents of X_Axis_Edit as a double


% --- Executes during object creation, after setting all properties.
function X_Axis_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to X_Axis_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in X_Axis_Btn.
function X_Axis_Btn_Callback(hObject, eventdata, handles)
% hObject    handle to X_Axis_Btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group1_Y_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to Group1_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group1_Y_Edit as text
%        str2double(get(hObject,'String')) returns contents of Group1_Y_Edit as a double


% --- Executes during object creation, after setting all properties.
function Group1_Y_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group1_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Y_Axis_Btn.
function Y_Axis_Btn_Callback(hObject, eventdata, handles)
% hObject    handle to Y_Axis_Btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group1LableEdit_Callback(hObject, eventdata, handles)
% hObject    handle to Group1Lable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group1Lable as text
%        str2double(get(hObject,'String')) returns contents of Group1Lable as a double


% --- Executes during object creation, after setting all properties.
function Group1Lable_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group1Lable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in GroupLableBtn.
function GroupLableBtn_Callback(hObject, eventdata, handles)
% hObject    handle to GroupLableBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function FaceAlphaEdit_Callback(hObject, eventdata, handles)
% hObject    handle to FaceAlphaEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FaceAlphaEdit as text
%        str2double(get(hObject,'String')) returns contents of FaceAlphaEdit as a double


% --- Executes during object creation, after setting all properties.
function FaceAlphaEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FaceAlphaEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in FaceAlphaBtn.
function FaceAlphaBtn_Callback(hObject, eventdata, handles)
% hObject    handle to FaceAlphaBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function TypeEdit_Callback(hObject, eventdata, handles)
% hObject    handle to TypeEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TypeEdit as text
%        str2double(get(hObject,'String')) returns contents of TypeEdit as a double


% --- Executes during object creation, after setting all properties.
function TypeEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TypeEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FigurePathEdit_Callback(hObject, eventdata, handles)
% hObject    handle to FigurePathEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FigurePathEdit as text
%        str2double(get(hObject,'String')) returns contents of FigurePathEdit as a double


% --- Executes during object creation, after setting all properties.
function FigurePathEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FigurePathEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in FigurePathBtn.
function FigurePathBtn_Callback(hObject, eventdata, handles)
% hObject    handle to FigurePathBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in DrawPictureBtn.
function DrawPictureBtn_Callback(hObject, eventdata, handles)
% hObject    handle to DrawPictureBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
X_Axis_path=get(handles.X_Axis_Edit,'string');
Y_Data1Path=get(handles.Group1_Y_Edit,'string');
Y_Data2Path=get(handles.Group2_Y_Edit,'string');
Y_Data3Path=get(handles.Group3_Y_Edit,'string');
Y_Data4Path=get(handles.Group4_Y_Edit,'string');

Group1LableEdit=get(handles.Group1LableEdit,'string');
Group2LableEdit=get(handles.Group2LableEdit,'string');
Group3LableEdit=get(handles.Group3LableEdit,'string');
Group4LableEdit=get(handles.Group4LableEdit,'string');



Xdata=load(X_Axis_path);
Data1=load(Y_Data1Path);
Data2=load(Y_Data2Path);


figure;
if isempty(Group3LableEdit)&&isempty(Group4LableEdit)&&isempty(Y_Data3Path)&&isempty(Y_Data4Path)
gretna_plot_shade(Xdata, {Data1,Data2}, {Group1LableEdit,Group2LableEdit},0.4,'sem');
else
Data3=load(Y_Data3Path);
Data4=load(Y_Data4Path);
gretna_plot_shade(Xdata, {Data1,Data2,Data3,Data4}, {Group1LableEdit,Group2LableEdit,Group3LableEdit,Group4LableEdit},0.4,'sem');
end
% --- Executes on selection change in SD_ListBox.
function SD_ListBox_Callback(hObject, eventdata, handles)
% hObject    handle to SD_ListBox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns SD_ListBox contents as cell array
%        contents{get(hObject,'Value')} returns selected item from SD_ListBox


% --- Executes during object creation, after setting all properties.
function SD_ListBox_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SD_ListBox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in Mean_ListBox.
function Mean_ListBox_Callback(hObject, eventdata, handles)
% hObject    handle to Mean_ListBox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Mean_ListBox contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Mean_ListBox


% --- Executes during object creation, after setting all properties.
function Mean_ListBox_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Mean_ListBox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ExampleBtn.
function ExampleBtn_Callback(hObject, eventdata, handles)
% hObject    handle to ExampleBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[the_path,name,ext]=fileparts(which('SHUTCM_PlotZScore.m'));
ExamplePath=[the_path filesep 'ExampleData'];
Data1Path=[ExamplePath filesep 'Group1Data.txt'];
Data2Path=[ExamplePath filesep 'Group2Data.txt'];
FigurePath=[ExamplePath filesep 'Example.tiff'];
XdataPath=[ExamplePath filesep 'Xdata.txt'];
set(handles.Group1_Y_Edit,'string',Data1Path);
set(handles.Group2_Y_Edit,'string',Data2Path);
set(handles.X_Axis_Edit,'string',XdataPath);
set(handles.Group1LableEdit,'string','Control');
set(handles.Group2LableEdit,'string','Patient');
set(handles.FigurePathEdit,'string',FigurePath);


function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Group2_Y_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to Group2_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group2_Y_Edit as text
%        str2double(get(hObject,'String')) returns contents of Group2_Y_Edit as a double


% --- Executes during object creation, after setting all properties.
function Group2_Y_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group2_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group2LableEdit_Callback(hObject, eventdata, handles)
% hObject    handle to Group2LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group2LableEdit as text
%        str2double(get(hObject,'String')) returns contents of Group2LableEdit as a double


% --- Executes during object creation, after setting all properties.
function Group2LableEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group2LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Group3_Y_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to Group3_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group3_Y_Edit as text
%        str2double(get(hObject,'String')) returns contents of Group3_Y_Edit as a double


% --- Executes during object creation, after setting all properties.
function Group3_Y_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group3_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group3LableEdit_Callback(hObject, eventdata, handles)
% hObject    handle to Group3LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group3LableEdit as text
%        str2double(get(hObject,'String')) returns contents of Group3LableEdit as a double


% --- Executes during object creation, after setting all properties.
function Group3LableEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group3LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Group4_Y_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to Group4_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group4_Y_Edit as text
%        str2double(get(hObject,'String')) returns contents of Group4_Y_Edit as a double


% --- Executes during object creation, after setting all properties.
function Group4_Y_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group4_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group4LableEdit_Callback(hObject, eventdata, handles)
% hObject    handle to Group4LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group4LableEdit as text
%        str2double(get(hObject,'String')) returns contents of Group4LableEdit as a double


% --- Executes during object creation, after setting all properties.
function Group4LableEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group4LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Group5_Y_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to Group5_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group5_Y_Edit as text
%        str2double(get(hObject,'String')) returns contents of Group5_Y_Edit as a double


% --- Executes during object creation, after setting all properties.
function Group5_Y_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group5_Y_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Group5LableEdit_Callback(hObject, eventdata, handles)
% hObject    handle to Group5LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Group5LableEdit as text
%        str2double(get(hObject,'String')) returns contents of Group5LableEdit as a double


% --- Executes during object creation, after setting all properties.
function Group5LableEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group5LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Group1Checkbox.
function Group1Checkbox_Callback(hObject, eventdata, handles)
% hObject    handle to Group1Checkbox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Group1Checkbox


% --- Executes on button press in Group2Checkbox.
function Group2Checkbox_Callback(hObject, eventdata, handles)
% hObject    handle to Group2Checkbox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Group2Checkbox


% --- Executes on button press in Group3Checkbox.
function Group3Checkbox_Callback(hObject, eventdata, handles)
% hObject    handle to Group3Checkbox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Group3Checkbox


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5


% --- Executes during object creation, after setting all properties.
function Group1LableEdit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Group1LableEdit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in BTN1.
function BTN1_Callback(hObject, eventdata, handles)
% hObject    handle to BTN1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 [filename, pathname, filterindex]  = uigetfile('*.txt','Select the file');
 set(handles.Group1_Y_Edit,'string',[pathname filename]);

% --- Executes on button press in BTN2.
function BTN2_Callback(hObject, eventdata, handles)
% hObject    handle to BTN2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 [filename, pathname, filterindex]  = uigetfile('*.txt','Select the file');
 set(handles.Group2_Y_Edit,'string',[pathname filename]);

% --- Executes on button press in BTN3.
function BTN3_Callback(hObject, eventdata, handles)
% hObject    handle to BTN3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 [filename, pathname, filterindex]  = uigetfile('*.txt','Select the file');
 set(handles.Group3_Y_Edit,'string',[pathname filename]);

% --- Executes on button press in BTN4.
function BTN4_Callback(hObject, eventdata, handles)
% hObject    handle to BTN4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 [filename, pathname, filterindex]  = uigetfile('*.txt','Select the file');
 set(handles.Group4_Y_Edit,'string',[pathname filename]);


% --- Executes on button press in XBtn.
function XBtn_Callback(hObject, eventdata, handles)
% hObject    handle to XBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 [filename, pathname, filterindex]  = uigetfile('*.txt','Select the file');
 set(handles.X_Axis_Edit,'string',[pathname filename]);