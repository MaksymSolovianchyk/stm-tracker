/**
******************************************************************************
* @file    app_config.h
* @author  GPM Application Team
*
******************************************************************************
* @attention
*
* Copyright (c) 2023 STMicroelectronics.
* All rights reserved.
*
* This software is licensed under terms that can be found in the LICENSE file
* in the root directory of this software component.
* If no LICENSE file comes with this software, it is provided AS-IS.
*
******************************************************************************
*/

/* ---------------    Generated code    ----------------- */
#ifndef APP_CONFIG
#define APP_CONFIG

#include "arm_math.h"

#define USE_DCACHE

/*Defines: CMW_MIRRORFLIP_NONE; CMW_MIRRORFLIP_FLIP; CMW_MIRRORFLIP_MIRROR; CMW_MIRRORFLIP_FLIP_MIRROR;*/
#define CAMERA_FLIP CMW_MIRRORFLIP_NONE

#define ASPECT_RATIO_CROP (1) /* Crop both pipes to nn input aspect ratio; Original aspect ratio kept */
#define ASPECT_RATIO_FIT (2) /* Resize both pipe to NN input aspect ratio; Original aspect ratio not kept */
#define ASPECT_RATIO_FULLSCREEN (3) /* Resize camera image to NN input size and display a fullscreen image */
#define ASPECT_RATIO_MODE ASPECT_RATIO_CROP

/* Postprocessing type configuration */
#define POSTPROCESS_TYPE    POSTPROCESS_OD_YOLO_V2_UI


#define COLOR_BGR (0)
#define COLOR_RGB (1)
#define COLOR_MODE COLOR_RGB
/* Classes */
#define NB_CLASSES   (1)
#define CLASSES_TABLE const char* classes_table[NB_CLASSES] = {\
   "person"}\

/* Postprocessing TINY_YOLO_V2 configuration */
#define AI_OD_YOLOV2_PP_NB_CLASSES      (1)
#define AI_OD_YOLOV2_PP_NB_ANCHORS      (5)
#define AI_OD_YOLOV2_PP_GRID_WIDTH      (13)
#define AI_OD_YOLOV2_PP_GRID_HEIGHT     (13)
#define AI_OD_YOLOV2_PP_NB_INPUT_BOXES  (AI_OD_YOLOV2_PP_GRID_WIDTH * AI_OD_YOLOV2_PP_GRID_HEIGHT)
static const float32_t AI_OD_YOLOV2_PP_ANCHORS[2*AI_OD_YOLOV2_PP_NB_ANCHORS] ={0.988300, 3.360600, 2.119400, 5.375900, 3.052000, 9.133600, 5.551700, 9.306600, 9.726000, 11.142200};
#define AI_OD_YOLOV2_PP_CONF_THRESHOLD     (0.5)
#define AI_OD_YOLOV2_PP_IOU_THRESHOLD      (0.5)
#define AI_OD_YOLOV2_PP_MAX_BOXES_LIMIT    (10)
#define WELCOME_MSG_1         "yolov2t_416_int8.tflite"
#define WELCOME_MSG_2       "Model Running in STM32 MCU internal memory"

#endif      /* APP_CONFIG */
