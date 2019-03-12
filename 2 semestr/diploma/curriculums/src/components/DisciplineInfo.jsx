import React from 'react';
import axios from 'axios';
import { withStyles } from '@material-ui/core/styles';
import Button from '@material-ui/core/Button';
import Dialog from '@material-ui/core/Dialog';
import MuiDialogTitle from '@material-ui/core/DialogTitle';
import MuiDialogContent from '@material-ui/core/DialogContent';
import MuiDialogActions from '@material-ui/core/DialogActions';
import IconButton from '@material-ui/core/IconButton';
import CloseIcon from '@material-ui/icons/Close';
import Typography from '@material-ui/core/Typography';
import DialogActions from '@material-ui/core/DialogActions';
import DialogContent from '@material-ui/core/DialogContent';
import DialogTitle from '@material-ui/core/DialogTitle';
import arrow from '../images/arrow.png';

class DisciplineInfo extends React.Component {
  constructor(props){
      super(props);
  
      this.handleClose = this.handleClose.bind(this);
  }

  handleClose = () => {
    this.props.setModalVisibility(false);
  };


  render() {
    debugger;
    let StartCourses = this.props.courseDependencies ? this.props.courseDependencies
      .filter(dependency => dependency.IsStartCourse).map(dependency =>{
        return dependency.SubjectName;
    }) : [];

    let DependentCourses = this.props.courseDependencies ? this.props.courseDependencies
    .filter(dependency => !dependency.IsStartCourse).map(dependency =>{
      return dependency.SubjectName;
    }) : [];

    let leftPosition  = window.screen.width / 4;

    let info = this.props.courseInfo;
    let lectererInfo =  info ? info.LecturerDegree + " " + info.LecturerAcademicStatus
        + " каф. " + info.LecturerDepartment + " " + info.LecturerFirstName + " " + info.LecturerLastName : "";
    let assistantInfo = info ? info.AssistantDegree + " " + info.AssistantAcademicStatus
        + " каф. " + info.AssistantDepartment + " " + info.AssistantFirstName + " " + info.AssistantLastName : "";
    let courseName = info ? info.CourseName : "";
    let courseCredit = info ? info.CourseCredit : "";
    return (
      <div>
        <Dialog
          onClose={this.handleClose}
          aria-labelledby="alert-dialog-title" 
          open={this.props.isOpen}
          maxWidth="false"
          style={{width: 750, left: leftPosition}}
        >
          <DialogTitle id="customized-dialog-title" onClose={this.handleClose}>
            {courseName + " ("  + courseCredit + " кред.)"}
          </DialogTitle>
          <DialogContent>
            <Typography gutterBottom>
              Лектор <br/>
              <h5>{lectererInfo}</h5>
              Викладач практичних/лабораторних занять<br/>
              <h5>{assistantInfo}</h5>
            </Typography>
            <span className="d-flex justify-content-center">
            {
              StartCourses.map(course =>
                <Button color="primary" style={{textTransform: "none"}}>
                  { course }
                </Button>)
            }
            </span>
            {
              StartCourses.length !== 0 ?
                <div className="d-flex justify-content-center">
                  <img src={arrow} alt="Arrow" /><br/>
                </div>
              : ""
            }
            <Typography className="d-flex justify-content-center" gutterBottom>
              <Button color="primary" style={{textTransform: "none"}}>
                {courseName}
                </Button>
            </Typography>
            {
              DependentCourses.length !== 0 ?
                <div className="d-flex justify-content-center">
                <img src={arrow} alt="Arrow"/>
                </div>
              : ""
            }
            <span className="d-flex justify-content-center">
            {
              DependentCourses.map(course =>
                <Button color="primary" style={{textTransform: "none"}}>
                  { course }
                </Button>)
            }
            </span>
          </DialogContent>        </Dialog>
      </div>
    );
  }
}

export default DisciplineInfo;