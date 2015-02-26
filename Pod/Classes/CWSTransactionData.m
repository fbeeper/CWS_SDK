/* Copyright (c) 2014 North American Bancard, LLC - All Rights Reserved.
 *
 * This software and documentation is subject to and made
 * available only pursuant to the terms of an executed license
 * agreement, and may be used only in accordance with the terms
 * of said agreement. This software may not, in whole or in part,
 * be copied, photocopied, reproduced, translated, or reduced to
 * any electronic medium or machine-readable form without
 * prior consent, in writing, from North American Bancard
 *
 * Use, duplication or disclosure by the U.S. Government is subject
 * to restrictions set forth in an executed license agreement
 * and in subparagraph (c)(1) of the Commercial Computer
 * Software-Restricted Rights Clause at FAR 52.227-19; subparagraph
 * (c)(1)(ii) of the Rights in Technical Data and Computer Software
 * clause at DFARS 252.227-7013, subparagraph (d) of the Commercial
 * Computer Software--Licensing clause at NASA FAR supplement
 * 16-52.227-86; or their equivalent.
 *
 * Information in this software is subject to change without notice
 * and does not represent a commitment on the part of North American Bancard, LLC.
 *
 * Sample Code is for reference Only and is intended to be used for educational purposes. It's the responsibility of
 * the software company to properly integrate into their solution code that best meets their production needs.
 */

//  Created by Zebulon Bowles on 7/9/14.
//
//  CWSTransactionData.m
//

#import "CWSTransactionData.h"

@implementation CWSTransactionData


@synthesize invoiceNumber;
@synthesize orderNumber;
@synthesize customerPresent;
@synthesize employeeId;
@synthesize entryMode;
@synthesize goodsType;
@synthesize laneId;
@synthesize industryType;
@synthesize accountType;
@synthesize amount;
@synthesize CFeeAmount;
@synthesize cashBackAmount;
@synthesize currencyCode;
@synthesize signatureCaptured;
@synthesize tipAmount;
@synthesize approvalCode;
@synthesize creds;
@synthesize dateTime;
@synthesize reportingData;
@synthesize altMerchantData;
@synthesize reference;
@synthesize transactionCode;

@end