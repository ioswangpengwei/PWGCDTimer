//
//  PWGCDTimer.h
//  PWGCDTimer
//
//  Created by MacW on 2020/12/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void(^PWGCDBlcok)(void);

@interface PWGCDTimer : NSObject

+(PWGCDTimer *)scheduledTimerWithFireInterval:(NSTimeInterval)fireInterval timeInterval:(NSTimeInterval)timerInterval blcok:(PWGCDBlcok)blcok;

+ (PWGCDTimer *)timerWithFireInterval:(NSTimeInterval)fireInterval interval:(NSTimeInterval)interval block:(PWGCDBlcok)block;

-(void)fireTimer;

-(void)supendTimer;

-(void)invalidate;

@end

NS_ASSUME_NONNULL_END
