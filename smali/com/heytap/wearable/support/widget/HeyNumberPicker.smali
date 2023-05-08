.class public Lcom/heytap/wearable/support/widget/HeyNumberPicker;
.super Landroid/view/View;
.source "HeyNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnScrollListener;,
        Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerInScrolling;,
        Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;,
        Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;
    }
.end annotation


# instance fields
.field angle:I

.field private currY:F

.field dispatchLocationX:F

.field dispatchLocationY:F

.field private downY:F

.field private downYGlobal:F

.field hasInit:Z

.field private locale:Ljava/util/Locale;

.field private mAlterHint:Ljava/lang/String;

.field private mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

.field private mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

.field mClickSoundId:I

.field private mCurrDrawFirstItemIndex:I

.field private mCurrDrawFirstItemY:I

.field private mCurrDrawGlobalY:I

.field private mCurrentItemIndexEffect:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerHeight:I

.field private mDividerIndex0:I

.field private mDividerIndex1:I

.field private mDividerMarginL:I

.field private mDividerMarginR:I

.field private mEmptyItemHint:Ljava/lang/String;

.field private mFlagMayPress:Z

.field private mFriction:F

.field private mHandlerInMainThread:Landroid/os/Handler;

.field private mHandlerInNewThread:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private mInScrollingPickedNewValue:I

.field private mInScrollingPickedOldValue:I

.field private mItemHeight:I

.field private mItemPaddingHorizontal:I

.field private mItemPaddingVertical:I

.field private mMarginEndOfHint:I

.field private mMarginStartOfHint:I

.field private mMaxHeightOfDisplayedValues:I

.field private mMaxShowIndex:I

.field private mMaxValue:I

.field private mMaxWidthOfAlterArrayWithMeasureHint:I

.field private mMaxWidthOfAlterArrayWithoutMeasureHint:I

.field private mMaxWidthOfDisplayedValues:I

.field private mMinShowIndex:I

.field private mMinValue:I

.field private mMiniVelocityFling:I

.field private mNotWrapLimitYBottom:I

.field private mNotWrapLimitYTop:I

.field private mOnScrollListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;

.field private mOnValueChangeListenerInScrolling:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerInScrolling;

.field private mOnValueChangeListenerRaw:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;

.field private mPaintText:Landroid/text/TextPaint;

.field private mPendingWrapToLinear:Z

.field private mPrevPickedIndex:I

.field private mRespondChangeInMainThread:Z

.field private mRespondChangeOnDetach:Z

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mShowDivider:Z

.field private mShownCount:I

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSpecModeH:I

.field private mSpecModeW:I

.field private mTextColorHint:I

.field private mTextColorNormal:I

.field private mTextColorSelected:I

.field private mTextEllipsize:Ljava/lang/String;

.field private mTextSizeHint:I

.field private mTextSizeHintCenterYOffset:F

.field private mTextSizeNormal:I

.field private mTextSizeNormalCenterYOffset:F

.field private mTextSizeSelected:I

.field private mTextSizeSelectedCenterYOffset:F

.field private mTextWidthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewCenterX:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidthOfAlterHint:I

.field private mWidthOfHintText:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelCheck:Z

.field swipeFlag:I

.field tempValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 242
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    const v0, 0x66ffffff

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    .line 118
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorHint:I

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    .line 120
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    .line 121
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHint:I

    .line 122
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    .line 123
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    .line 124
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginStartOfHint:I

    .line 125
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginEndOfHint:I

    .line 126
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingVertical:I

    .line 127
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    .line 128
    const v2, -0xa9ced

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerColor:I

    .line 129
    const/4 v2, 0x2

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerHeight:I

    .line 130
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginL:I

    .line 131
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginR:I

    .line 132
    const/4 v2, 0x3

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    .line 133
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex0:I

    .line 134
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex1:I

    .line 135
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    .line 136
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 138
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    .line 140
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    .line 141
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 142
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 143
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 144
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 145
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 146
    const/16 v2, 0x96

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMiniVelocityFling:I

    .line 147
    const/16 v2, 0x8

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFriction:F

    .line 154
    const/4 v2, 0x0

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 155
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 156
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHintCenterYOffset:F

    .line 158
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShowDivider:Z

    .line 160
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    .line 162
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrentItemIndexEffect:Z

    .line 164
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHasInit:Z

    .line 166
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    .line 168
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPendingWrapToLinear:Z

    .line 177
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeOnDetach:Z

    .line 182
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeInMainThread:Z

    .line 188
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 199
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    .line 231
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    .line 375
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    .line 1125
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    .line 1126
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downY:F

    .line 1127
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    .line 1141
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    .line 1147
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    .line 1148
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    .line 1304
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1306
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    .line 1308
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1359
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeW:I

    .line 1360
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeH:I

    .line 1694
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    .line 243
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->init(Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 247
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    const v0, 0x66ffffff

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    .line 118
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorHint:I

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    .line 120
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    .line 121
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHint:I

    .line 122
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    .line 123
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    .line 124
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginStartOfHint:I

    .line 125
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginEndOfHint:I

    .line 126
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingVertical:I

    .line 127
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    .line 128
    const v2, -0xa9ced

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerColor:I

    .line 129
    const/4 v2, 0x2

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerHeight:I

    .line 130
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginL:I

    .line 131
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginR:I

    .line 132
    const/4 v2, 0x3

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    .line 133
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex0:I

    .line 134
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex1:I

    .line 135
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    .line 136
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 138
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    .line 140
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    .line 141
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 142
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 143
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 144
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 145
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 146
    const/16 v2, 0x96

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMiniVelocityFling:I

    .line 147
    const/16 v2, 0x8

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFriction:F

    .line 154
    const/4 v2, 0x0

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 155
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 156
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHintCenterYOffset:F

    .line 158
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShowDivider:Z

    .line 160
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    .line 162
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrentItemIndexEffect:Z

    .line 164
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHasInit:Z

    .line 166
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    .line 168
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPendingWrapToLinear:Z

    .line 177
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeOnDetach:Z

    .line 182
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeInMainThread:Z

    .line 188
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 199
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    .line 231
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    .line 375
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    .line 1125
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    .line 1126
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downY:F

    .line 1127
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    .line 1141
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    .line 1147
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    .line 1148
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    .line 1304
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1306
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    .line 1308
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1359
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeW:I

    .line 1360
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeH:I

    .line 1694
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->init(Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 253
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    const v0, 0x66ffffff

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    .line 118
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorHint:I

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    .line 120
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    .line 121
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHint:I

    .line 122
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    .line 123
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    .line 124
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginStartOfHint:I

    .line 125
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginEndOfHint:I

    .line 126
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingVertical:I

    .line 127
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    .line 128
    const v2, -0xa9ced

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerColor:I

    .line 129
    const/4 v2, 0x2

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerHeight:I

    .line 130
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginL:I

    .line 131
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerMarginR:I

    .line 132
    const/4 v2, 0x3

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    .line 133
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex0:I

    .line 134
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDividerIndex1:I

    .line 135
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    .line 136
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 138
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    .line 140
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    .line 141
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 142
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 143
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 144
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 145
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 146
    const/16 v2, 0x96

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMiniVelocityFling:I

    .line 147
    const/16 v2, 0x8

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFriction:F

    .line 154
    const/4 v2, 0x0

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 155
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 156
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHintCenterYOffset:F

    .line 158
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShowDivider:Z

    .line 160
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    .line 162
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrentItemIndexEffect:Z

    .line 164
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHasInit:Z

    .line 166
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    .line 168
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPendingWrapToLinear:Z

    .line 177
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeOnDetach:Z

    .line 182
    iput-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeInMainThread:Z

    .line 188
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 199
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    .line 231
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    .line 375
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    .line 1125
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    .line 1126
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downY:F

    .line 1127
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    .line 1141
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    .line 1147
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    .line 1148
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    .line 1304
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1306
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    .line 1308
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1359
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeW:I

    .line 1360
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeH:I

    .line 1694
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->init(Landroid/content/Context;)V

    .line 256
    return-void
.end method

.method static synthetic access$000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$100(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    return v0
.end method

.method static synthetic access$1000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeInMainThread:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->respondPickedValueChanged(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .param p1, "x1"    # I

    .line 44
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    return v0
.end method

.method static synthetic access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    return v0
.end method

.method static synthetic access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    return v0
.end method

.method static synthetic access$800(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .param p1, "x1"    # I

    .line 44
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    return v0
.end method

.method private calculateFirstItemParameterByGlobalY()V
    .locals 3

    .line 1323
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1324
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    .line 1325
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerInScrolling:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerInScrolling;

    if-eqz v0, :cond_3

    .line 1326
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    neg-int v0, v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1327
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    goto :goto_0

    .line 1329
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    .line 1331
    :goto_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    .line 1332
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    if-gez v0, :cond_1

    .line 1333
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    .line 1335
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    if-eq v0, v1, :cond_2

    .line 1336
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->respondPickedValueChangedInScrolling(II)V

    .line 1338
    :cond_2
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    .line 1340
    :cond_3
    return-void
.end method

.method private click(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 1253
    .local v0, "y":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    if-ge v1, v2, :cond_1

    .line 1254
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 1255
    invoke-direct {p0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->clickItem(I)V

    .line 1256
    goto :goto_1

    .line 1253
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1259
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private clickItem(I)V
    .locals 1
    .param p1, "showCountIndex"    # I

    .line 1262
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    if-ge p1, v0, :cond_0

    .line 1264
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->scrollByIndexSmoothly(I)V

    .line 1268
    :cond_0
    return-void
.end method

.method private convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3
    .param p1, "charSequences"    # [Ljava/lang/CharSequence;

    .line 1684
    if-nez p1, :cond_0

    .line 1685
    const/4 v0, 0x0

    return-object v0

    .line 1687
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 1688
    .local v0, "ret":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1689
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1688
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1691
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private correctPositionByDefaultValue(IZ)V
    .locals 3
    .param p1, "defaultPickedIndex"    # I
    .param p2, "wrap"    # Z

    .line 1286
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1287
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getIndexByRawIndex(IIZ)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1288
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    if-nez v0, :cond_0

    .line 1289
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrentItemIndexEffect:Z

    goto :goto_0

    .line 1291
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1293
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    .line 1294
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    .line 1295
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    if-gez v0, :cond_1

    .line 1296
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    .line 1298
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedOldValue:I

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mInScrollingPickedNewValue:I

    .line 1299
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 1301
    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dpValue"    # F

    .line 1653
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1654
    .local v0, "densityScale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1413
    const/4 v0, 0x0

    .line 1416
    .local v0, "fraction":F
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "fraction":F
    :goto_0
    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_6

    .line 1417
    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1418
    .local v3, "y":F
    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v6

    iget-boolean v7, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-direct {p0, v5, v6, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getIndexByRawIndex(IIZ)I

    move-result v5

    .line 1419
    .local v5, "index":I
    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    if-ne v0, v6, :cond_1

    .line 1420
    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 1421
    .end local v2    # "fraction":F
    .local v4, "fraction":F
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    invoke-direct {p0, v4, v2, v6}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateColor(FII)I

    move-result v2

    .line 1422
    .local v2, "textColor":I
    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    int-to-float v6, v6

    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    int-to-float v8, v8

    invoke-direct {p0, v4, v6, v8}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateSize(FFF)F

    move-result v6

    .line 1423
    .local v6, "textSize":F
    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    iget v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v4, v8, v9}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateSize(FFF)F

    move-result v8

    .local v8, "textSizeCenterYOffset":F
    goto :goto_2

    .line 1425
    .end local v4    # "fraction":F
    .end local v6    # "textSize":F
    .end local v8    # "textSizeCenterYOffset":F
    .local v2, "fraction":F
    :cond_1
    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/2addr v6, v7

    add-int/2addr v6, v4

    if-ne v0, v6, :cond_2

    .line 1426
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v2

    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    iget v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    invoke-direct {p0, v6, v8, v9}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateColor(FII)I

    move-result v6

    .line 1427
    .local v6, "textColor":I
    sub-float v8, v4, v2

    iget v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    int-to-float v9, v9

    iget v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    int-to-float v10, v10

    invoke-direct {p0, v8, v9, v10}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateSize(FFF)F

    move-result v8

    .line 1428
    .local v8, "textSize":F
    sub-float/2addr v4, v2

    iget v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    iget v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v4, v9, v10}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEvaluateSize(FFF)F

    move-result v4

    const/high16 v9, 0x40c00000    # 6.0f

    add-float/2addr v4, v9

    .line 1433
    .local v4, "textSizeCenterYOffset":F
    move v13, v4

    move v4, v2

    move v2, v6

    move v6, v8

    move v8, v13

    goto :goto_2

    .line 1431
    .end local v4    # "textSizeCenterYOffset":F
    .end local v6    # "textColor":I
    .end local v8    # "textSize":F
    :cond_2
    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    .line 1432
    .local v4, "textColor":I
    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    int-to-float v6, v6

    .line 1433
    .local v6, "textSize":F
    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    move v13, v4

    move v4, v2

    move v2, v13

    .line 1435
    .local v2, "textColor":I
    .local v4, "fraction":F
    .local v8, "textSizeCenterYOffset":F
    :goto_2
    iget-object v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1436
    iget-object v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1438
    if-ltz v5, :cond_4

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 1439
    iget-object v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    .line 1440
    .local v9, "str":Ljava/lang/CharSequence;
    iget-object v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextEllipsize:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 1441
    iget-object v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWidth()I

    move-result v11

    iget v12, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1443
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewCenterX:F

    iget v12, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    div-int/2addr v12, v7

    int-to-float v7, v12

    add-float/2addr v7, v3

    add-float/2addr v7, v8

    iget-object v12, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v11, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1445
    .end local v9    # "str":Ljava/lang/CharSequence;
    goto :goto_3

    :cond_4
    iget-object v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mEmptyItemHint:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1446
    iget-object v9, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mEmptyItemHint:Ljava/lang/String;

    iget v10, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewCenterX:F

    iget v11, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    div-int/2addr v11, v7

    int-to-float v7, v11

    add-float/2addr v7, v3

    add-float/2addr v7, v8

    iget-object v11, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1416
    .end local v3    # "y":F
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto/16 :goto_0

    .line 1450
    .end local v0    # "i":I
    .end local v4    # "fraction":F
    .end local v5    # "index":I
    .end local v6    # "textSize":F
    .end local v8    # "textSizeCenterYOffset":F
    .local v2, "fraction":F
    :cond_6
    return-void
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 1457
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextEllipsize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4009266b

    if-eq v1, v2, :cond_2

    const v2, 0x188db

    if-eq v1, v2, :cond_1

    const v2, 0x68ac462

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1461
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1459
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEvaluateColor(FII)I
    .locals 16
    .param p1, "fraction"    # F
    .param p2, "startColor"    # I
    .param p3, "endColor"    # I

    move/from16 v0, p2

    .line 1661
    move/from16 v1, p3

    const/high16 v2, -0x1000000

    and-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x18

    .line 1662
    .local v3, "sA":I
    const/high16 v4, 0xff0000

    and-int v5, v0, v4

    ushr-int/lit8 v5, v5, 0x10

    .line 1663
    .local v5, "sR":I
    const v6, 0xff00

    and-int v7, v0, v6

    ushr-int/lit8 v7, v7, 0x8

    .line 1664
    .local v7, "sG":I
    and-int/lit16 v8, v0, 0xff

    ushr-int/lit8 v8, v8, 0x0

    .line 1666
    .local v8, "sB":I
    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x18

    .line 1667
    .local v2, "eA":I
    and-int/2addr v4, v1

    ushr-int/lit8 v4, v4, 0x10

    .line 1668
    .local v4, "eR":I
    and-int/2addr v6, v1

    ushr-int/lit8 v6, v6, 0x8

    .line 1669
    .local v6, "eG":I
    and-int/lit16 v9, v1, 0xff

    ushr-int/lit8 v9, v9, 0x0

    .line 1671
    .local v9, "eB":I
    int-to-float v10, v3

    sub-int v11, v2, v3

    int-to-float v11, v11

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 1672
    .local v10, "a":I
    int-to-float v11, v5

    sub-int v12, v4, v5

    int-to-float v12, v12

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 1673
    .local v11, "r":I
    int-to-float v12, v7

    sub-int v13, v6, v7

    int-to-float v13, v13

    mul-float v13, v13, p1

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 1674
    .local v12, "g":I
    int-to-float v13, v8

    sub-int v14, v9, v8

    int-to-float v14, v14

    mul-float v14, v14, p1

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 1676
    .local v13, "b":I
    shl-int/lit8 v14, v10, 0x18

    shl-int/lit8 v15, v11, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v12, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v13

    return v14
.end method

.method private getEvaluateSize(FFF)F
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "startSize"    # F
    .param p3, "endSize"    # F

    .line 1680
    sub-float v0, p3, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private getIndexByRawIndex(IIZ)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "size"    # I
    .param p3, "wrap"    # Z

    .line 1046
    if-gtz p2, :cond_0

    .line 1047
    const/4 v0, 0x0

    return v0

    .line 1049
    :cond_0
    if-eqz p3, :cond_2

    .line 1050
    rem-int/2addr p1, p2

    .line 1051
    if-gez p1, :cond_1

    .line 1052
    add-int/2addr p1, p2

    .line 1054
    :cond_1
    return p1

    .line 1056
    :cond_2
    return p1
.end method

.method private getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 5
    .param p1, "array"    # [Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1499
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1500
    return v0

    .line 1502
    :cond_0
    const/4 v1, 0x0

    .line 1503
    .local v1, "maxWidth":I
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 1504
    .local v3, "item":Ljava/lang/CharSequence;
    if-eqz v3, :cond_1

    .line 1505
    invoke-direct {p0, v3, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v4

    .line 1506
    .local v4, "itemWidth":I
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1503
    .end local v3    # "item":Ljava/lang/CharSequence;
    .end local v4    # "itemWidth":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1509
    :cond_2
    return v1
.end method

.method private getMsg(I)Landroid/os/Message;
    .locals 2
    .param p1, "what"    # I

    .line 1622
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private getMsg(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 1626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1627
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1628
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1629
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 1630
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1631
    return-object v0
.end method

.method private getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F
    .locals 2
    .param p1, "fontMetrics"    # Landroid/graphics/Paint$FontMetrics;

    .line 1271
    if-nez p1, :cond_0

    .line 1272
    const/4 v0, 0x0

    return v0

    .line 1274
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    return v0

    .line 1516
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .local v1, "integer":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 1525
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1526
    .local v1, "value":I
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextWidthCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    return v1
.end method

.method private getWillPickIndexByGlobalY(I)I
    .locals 5
    .param p1, "globalY"    # I

    .line 1026
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1027
    return v1

    .line 1029
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    div-int v0, p1, v0

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1030
    .local v0, "willPickIndex":I
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v2

    iget-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v3, :cond_1

    move v1, v4

    nop

    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getIndexByRawIndex(IIZ)I

    move-result v1

    .line 1031
    .local v1, "index":I
    if-gez v1, :cond_2

    .line 1032
    const/4 v1, 0x0

    .line 1034
    :cond_2
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1035
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 1037
    :cond_3
    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1038
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    add-int/2addr v2, v1

    return v2

    .line 1040
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWillPickIndexByGlobalY illegal index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getOneRecycleSize() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mWrapSelectorWheel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private inflateDisplayedValuesIfNull()V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1571
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1572
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 1574
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 332
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->locale:Ljava/util/Locale;

    .line 334
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMiniVelocityFling:I

    .line 335
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    .line 336
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    if-nez v0, :cond_0

    .line 337
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-direct {p0, p1, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    .line 339
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    if-nez v0, :cond_1

    .line 340
    const/high16 v0, 0x41f80000    # 31.0f

    invoke-direct {p0, p1, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 357
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    const-string v3, "sys-sans-en"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 367
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    .line 369
    :cond_2
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    if-ne v0, v1, :cond_4

    .line 370
    :cond_3
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateValueForInit()V

    .line 372
    :cond_4
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->initHandler()V

    .line 373
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 263
    if-nez p2, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/google/android/apps/wearable/settings/R$styleable;->HeyNumberPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 267
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 268
    .local v1, "n":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_f

    .line 269
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 270
    .local v4, "attr":I
    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 271
    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    goto/16 :goto_1

    .line 280
    :cond_1
    const/16 v5, 0x13

    if-ne v4, v5, :cond_2

    .line 281
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    goto/16 :goto_1

    .line 282
    :cond_2
    const/16 v5, 0x15

    if-ne v4, v5, :cond_3

    .line 283
    const v5, 0x66ffffff

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorNormal:I

    goto/16 :goto_1

    .line 284
    :cond_3
    const/16 v6, 0x16

    if-ne v4, v6, :cond_4

    .line 285
    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextColorSelected:I

    goto/16 :goto_1

    .line 288
    :cond_4
    const/16 v6, 0x19

    if-ne v4, v6, :cond_5

    .line 289
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    goto/16 :goto_1

    .line 290
    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_6

    .line 291
    const/16 v5, 0x1f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    goto :goto_1

    .line 294
    :cond_6
    const/16 v5, 0xe

    if-ne v4, v5, :cond_7

    .line 295
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    goto :goto_1

    .line 296
    :cond_7
    const/16 v5, 0xd

    if-ne v4, v5, :cond_8

    .line 297
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    goto :goto_1

    .line 298
    :cond_8
    const/16 v5, 0x1b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    .line 299
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    goto :goto_1

    .line 312
    :cond_9
    const/16 v5, 0xa

    const/4 v7, 0x0

    if-ne v4, v5, :cond_a

    .line 313
    invoke-direct {p0, p1, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingVertical:I

    goto :goto_1

    .line 314
    :cond_a
    const/16 v5, 0x9

    if-ne v4, v5, :cond_b

    .line 315
    invoke-direct {p0, p1, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    goto :goto_1

    .line 320
    :cond_b
    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 321
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeOnDetach:Z

    goto :goto_1

    .line 322
    :cond_c
    const/16 v5, 0xf

    if-ne v4, v5, :cond_d

    .line 323
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeInMainThread:Z

    goto :goto_1

    .line 324
    :cond_d
    const/16 v5, 0x17

    if-ne v4, v5, :cond_e

    .line 325
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextEllipsize:Ljava/lang/String;

    .line 268
    .end local v4    # "attr":I
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 328
    .end local v3    # "i":I
    :cond_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    return-void
.end method

.method private initHandler()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 379
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 380
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 382
    new-instance v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;-><init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    .line 436
    new-instance v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;

    invoke-direct {v0, p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;-><init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    .line 450
    return-void
.end method

.method private internalSetWrapToLinear()V
    .locals 3

    .line 1061
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 1062
    .local v0, "rawIndex":I
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 1063
    iput-boolean v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    .line 1064
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 1065
    return-void
.end method

.method private limitY(I)I
    .locals 1
    .param p1, "currDrawGlobalYPreferred"    # I

    .line 1130
    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    .line 1131
    return p1

    .line 1133
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYBottom:I

    if-ge p1, v0, :cond_1

    .line 1134
    iget p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYBottom:I

    goto :goto_0

    .line 1135
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYTop:I

    if-le p1, v0, :cond_2

    .line 1136
    iget p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYTop:I

    .line 1138
    :cond_2
    :goto_0
    return p1
.end method

.method private measureHeight(I)I
    .locals 6
    .param p1, "measureSpec"    # I

    .line 1386
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeH:I

    .line 1387
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1389
    .local v1, "specSize":I
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 1390
    move v2, v1

    .local v2, "result":I
    goto :goto_0

    .line 1392
    .end local v2    # "result":I
    :cond_0
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxHeightOfDisplayedValues:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingVertical:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    .line 1393
    .local v2, "maxHeight":I
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 1394
    .local v3, "result":I
    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_1

    .line 1395
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .end local v3    # "result":I
    .local v2, "result":I
    goto :goto_0

    .line 1398
    .end local v2    # "result":I
    .restart local v3    # "result":I
    :cond_1
    move v2, v3

    .end local v3    # "result":I
    .restart local v2    # "result":I
    :goto_0
    return v2
.end method

.method private measureWidth(I)I
    .locals 9
    .param p1, "measureSpec"    # I

    .line 1364
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeW:I

    .line 1365
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1367
    .local v1, "specSize":I
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 1368
    move v2, v1

    .local v2, "result":I
    goto :goto_2

    .line 1370
    .end local v2    # "result":I
    :cond_0
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginEndOfHint:I

    .line 1371
    .local v2, "marginOfHint":I
    :goto_0
    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMarginStartOfHint:I

    .line 1373
    .local v3, "gapOfHint":I
    :goto_1
    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfDisplayedValues:I

    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 1374
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfHintText:I

    iget v7, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    .line 1375
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    iget v7, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemPaddingHorizontal:I

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/2addr v8, v6

    add-int/2addr v5, v8

    .line 1373
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1376
    .local v4, "maxWidth":I
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 1377
    .local v5, "result":I
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    .line 1378
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .end local v3    # "gapOfHint":I
    .end local v4    # "maxWidth":I
    .end local v5    # "result":I
    .local v2, "result":I
    goto :goto_2

    .line 1381
    .end local v2    # "result":I
    .restart local v5    # "result":I
    :cond_3
    move v2, v5

    .end local v5    # "result":I
    .restart local v2    # "result":I
    :goto_2
    return v2
.end method

.method private onScrollStateChange(I)V
    .locals 1
    .param p1, "scrollState"    # I

    .line 989
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 990
    return-void

    .line 992
    :cond_0
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScrollState:I

    .line 993
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnScrollListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnScrollListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnScrollListener;->onScrollStateChange(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)V

    .line 996
    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1345
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1348
    :cond_0
    return-void
.end method

.method private respondPickedValueChanged(IILjava/lang/Object;)V
    .locals 4
    .param p1, "oldVal"    # I
    .param p2, "newVal"    # I
    .param p3, "respondChange"    # Ljava/lang/Object;

    .line 713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    .line 714
    if-ne p1, p2, :cond_0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 715
    :cond_0
    if-eqz p3, :cond_1

    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;

    if-eqz v1, :cond_2

    .line 717
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v3, p2

    invoke-interface {v1, p0, v2, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;->onValueChange(Lcom/heytap/wearable/support/widget/HeyNumberPicker;II)V

    .line 719
    :cond_2
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerRaw:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;

    if-eqz v1, :cond_3

    .line 720
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerRaw:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {v1, p0, p1, p2, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcom/heytap/wearable/support/widget/HeyNumberPicker;II[Ljava/lang/String;)V

    .line 723
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->playSoundEffect()V

    .line 725
    :cond_4
    iput p2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 726
    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPendingWrapToLinear:Z

    if-eqz v1, :cond_5

    .line 727
    iput-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPendingWrapToLinear:Z

    .line 728
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->internalSetWrapToLinear()V

    .line 730
    :cond_5
    return-void
.end method

.method private respondPickedValueChangedInScrolling(II)V
    .locals 1
    .param p1, "oldVal"    # I
    .param p2, "newVal"    # I

    .line 456
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerInScrolling:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerInScrolling;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerInScrolling;->onValueChangeInScrolling(Lcom/heytap/wearable/support/widget/HeyNumberPicker;II)V

    .line 457
    return-void
.end method

.method private scrollByIndexSmoothly(I)V
    .locals 1
    .param p1, "deltaIndex"    # I

    .line 733
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->scrollByIndexSmoothly(IZ)V

    .line 734
    return-void
.end method

.method private scrollByIndexSmoothly(IZ)V
    .locals 9
    .param p1, "deltaIndex"    # I
    .param p2, "needRespond"    # Z

    .line 741
    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-nez v0, :cond_2

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 743
    .local v0, "willPickRawIndex":I
    add-int v1, v0, p1

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    if-le v1, v2, :cond_1

    .line 744
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    sub-int p1, v1, v0

    goto :goto_0

    .line 745
    :cond_1
    add-int v1, v0, p1

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    if-ge v1, v2, :cond_2

    .line 746
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    sub-int p1, v1, v0

    .line 751
    .end local v0    # "willPickRawIndex":I
    :cond_2
    :goto_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_4

    .line 753
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v0, v1

    .line 754
    .local v0, "dy":I
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 755
    .local v1, "duration":I
    if-gez p1, :cond_3

    .line 756
    neg-int v2, v1

    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v2, v3

    .end local v1    # "duration":I
    .local v2, "duration":I
    :goto_1
    goto :goto_2

    .line 758
    .end local v2    # "duration":I
    .restart local v1    # "duration":I
    :cond_3
    mul-int/lit16 v2, p1, 0x12c

    add-int/2addr v2, v1

    goto :goto_1

    .line 762
    .end local v0    # "dy":I
    .end local v1    # "duration":I
    :cond_4
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    .line 763
    .restart local v0    # "dy":I
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 764
    .restart local v1    # "duration":I
    if-gez p1, :cond_5

    .line 765
    mul-int/lit16 v2, p1, 0x12c

    sub-int v2, v1, v2

    goto :goto_1

    .line 767
    :cond_5
    mul-int/lit16 v2, p1, 0x12c

    add-int/2addr v2, v1

    goto :goto_1

    .line 770
    .end local v1    # "duration":I
    .restart local v2    # "duration":I
    :goto_2
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 771
    const/16 v1, 0x12c

    if-ge v2, v1, :cond_6

    .line 772
    const/16 v2, 0x12c

    .line 774
    :cond_6
    const/16 v1, 0x258

    if-le v2, v1, :cond_7

    .line 775
    const/16 v1, 0x258

    .end local v2    # "duration":I
    .restart local v1    # "duration":I
    goto :goto_3

    .line 777
    .end local v1    # "duration":I
    .restart local v2    # "duration":I
    :cond_7
    move v1, v2

    .end local v2    # "duration":I
    .restart local v1    # "duration":I
    :goto_3
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    const/4 v6, 0x0

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 778
    const/4 v2, 0x1

    if-eqz p2, :cond_8

    .line 779
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v2

    div-int/lit8 v4, v1, 0x4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 781
    :cond_8
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v5, v4}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    div-int/lit8 v4, v1, 0x4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 783
    :goto_4
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 784
    return-void
.end method

.method private sp2px(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spValue"    # F

    .line 1648
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1649
    .local v0, "fontScale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private stopRefreshing()V
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1602
    :cond_0
    return-void
.end method

.method private updateContent([Ljava/lang/String;)V
    .locals 0
    .param p1, "newDisplayedValues"    # [Ljava/lang/String;

    .line 1545
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1546
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateWrapStateByContent()V

    .line 1547
    return-void
.end method

.method private updateFontAttr()V
    .locals 2

    .line 1093
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    if-le v0, v1, :cond_0

    .line 1094
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    .line 1096
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    if-le v0, v1, :cond_1

    .line 1097
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1111
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 1112
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1113
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 1114
    return-void

    .line 1108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateMaxHeightOfDisplayedValues()V
    .locals 5

    .line 1531
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1532
    .local v0, "savedTextSize":F
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1533
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 1534
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1535
    return-void
.end method

.method private updateMaxWHOfDisplayedValues(Z)V
    .locals 2
    .param p1, "needRequestLayout"    # Z

    .line 1351
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateMaxWidthOfDisplayedValues()V

    .line 1352
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateMaxHeightOfDisplayedValues()V

    .line 1353
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeW:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSpecModeH:I

    if-ne v0, v1, :cond_1

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1357
    :cond_1
    return-void
.end method

.method private updateMaxWidthOfDisplayedValues()V
    .locals 3

    .line 1488
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1489
    .local v0, "savedTextSize":F
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1490
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 1491
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 1492
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 1493
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mTextSizeHint:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1494
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mAlterHint:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWidthOfAlterHint:I

    .line 1495
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1496
    return-void
.end method

.method private updateNotWrapYLimit()V
    .locals 2

    .line 1117
    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYTop:I

    .line 1118
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    neg-int v0, v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYBottom:I

    .line 1119
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYTop:I

    .line 1121
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mNotWrapLimitYBottom:I

    .line 1123
    :cond_0
    return-void
.end method

.method private updateValueForInit()V
    .locals 3

    .line 1558
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->inflateDisplayedValuesIfNull()V

    .line 1559
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateWrapStateByContent()V

    .line 1560
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1561
    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    .line 1563
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    if-ne v0, v2, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 1566
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMinAndMaxShowIndex(IIZ)V

    .line 1567
    return-void
.end method

.method private updateWrapStateByContent()V
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    .line 1578
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1312
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    if-nez v0, :cond_0

    .line 1313
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1317
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 1318
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 1320
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1159
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1160
    .local v0, "finalX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1161
    .local v3, "finalY":F
    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1162
    .local v4, "x":F
    iget v5, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationY:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1163
    .local v5, "y":F
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1164
    .local v6, "z":D
    float-to-double v8, v5

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->angle:I

    .line 1165
    iget-boolean v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    if-nez v8, :cond_1

    .line 1166
    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->angle:I

    const/16 v9, 0x2d

    if-ge v8, v9, :cond_0

    .line 1167
    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    goto :goto_0

    .line 1169
    :cond_0
    const/4 v8, 0x2

    iput v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    .line 1171
    :goto_0
    iput-boolean v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    .line 1173
    :cond_1
    iget v8, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    if-ne v8, v2, :cond_3

    .line 1174
    return v1

    .line 1179
    .end local v0    # "finalX":F
    .end local v3    # "finalY":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "z":D
    :pswitch_1
    iput-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->hasInit:Z

    .line 1180
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    if-ne v0, v2, :cond_2

    .line 1181
    return v1

    .line 1183
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->swipeFlag:I

    goto :goto_1

    .line 1155
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationX:F

    .line 1156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationY:F

    .line 1157
    nop

    .line 1186
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxValue()I
    .locals 1

    .line 791
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 787
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    return v0
.end method

.method public getOneRecycleSize()I
    .locals 2

    .line 547
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 2

    .line 926
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    if-eqz v0, :cond_1

    .line 927
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 928
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    .local v0, "willPickIndex":I
    :goto_0
    goto :goto_1

    .line 930
    .end local v0    # "willPickIndex":I
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    goto :goto_0

    .line 933
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    .line 935
    .restart local v0    # "willPickIndex":I
    :goto_1
    return v0
.end method

.method public getValue()I
    .locals 2

    .line 831
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 493
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 494
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->initHandler()V

    .line 497
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1715
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1716
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->locale:Ljava/util/Locale;

    .line 1720
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 501
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 502
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 505
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    .line 506
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    .line 507
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 510
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    if-nez v1, :cond_1

    .line 511
    return-void

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 514
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 515
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 516
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 517
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    if-eqz v1, :cond_3

    .line 518
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 519
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    goto :goto_0

    .line 521
    :cond_2
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 523
    :goto_0
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 525
    :cond_3
    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    .line 530
    :cond_4
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    .line 531
    .local v0, "currPickedIndex":I
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    if-eq v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mRespondChangeOnDetach:Z

    if-eqz v1, :cond_7

    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;

    if-eqz v1, :cond_5

    .line 534
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListener:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    add-int/2addr v3, v0

    invoke-interface {v1, p0, v2, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListener;->onValueChange(Lcom/heytap/wearable/support/widget/HeyNumberPicker;II)V

    .line 536
    :cond_5
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerRaw:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;

    if-eqz v1, :cond_6

    .line 537
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mOnValueChangeListenerRaw:Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcom/heytap/wearable/support/widget/HeyNumberPicker;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_6
    goto :goto_1

    .line 539
    :catch_0
    move-exception v1

    .line 540
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_1
    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 544
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1403
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1404
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->drawContent(Landroid/graphics/Canvas;)V

    .line 1407
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 461
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateMaxWHOfDisplayedValues(Z)V

    .line 463
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->measureWidth(I)I

    move-result v0

    .line 464
    invoke-direct {p0, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->measureHeight(I)I

    move-result v1

    .line 463
    invoke-virtual {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMeasuredDimension(II)V

    .line 465
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 470
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewWidth:I

    .line 471
    iput p2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewHeight:I

    .line 472
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    .line 473
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mViewCenterX:F

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "defaultValue":I
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getOneRecycleSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 476
    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHasInit:Z

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v1

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int v0, v1, v3

    goto :goto_0

    .line 478
    :cond_0
    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrentItemIndexEffect:Z

    if-eqz v1, :cond_1

    .line 479
    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawFirstItemIndex:I

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mShownCount:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int v0, v1, v3

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x0

    .line 484
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 485
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateFontAttr()V

    .line 486
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateNotWrapYLimit()V

    .line 488
    iput-boolean v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHasInit:Z

    .line 489
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1192
    return v2

    .line 1194
    :cond_0
    iget v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mItemHeight:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1195
    return v3

    .line 1197
    :cond_1
    iget-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 1198
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1200
    :cond_2
    iget-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1243
    :pswitch_0
    iget v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->stopScrolling()V

    .line 1245
    iget-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1215
    :pswitch_1
    iget v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downY:F

    iget v5, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    sub-float/2addr v1, v5

    .line 1216
    .local v1, "spanY":F
    iget-boolean v5, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_3

    iget v5, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScaledTouchSlop:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .end local v1    # "spanY":F
    goto/16 :goto_0

    .line 1218
    .restart local v1    # "spanY":F
    :cond_3
    iput-boolean v2, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    .line 1219
    iget v2, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->limitY(I)I

    move-result v2

    iput v2, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    .line 1220
    invoke-direct/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->invalidate()V

    .line 1222
    invoke-direct {v0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    .line 1224
    goto :goto_0

    .line 1226
    .end local v1    # "spanY":F
    :pswitch_2
    iget-boolean v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    if-eqz v1, :cond_4

    .line 1227
    invoke-direct/range {p0 .. p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->click(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1229
    :cond_4
    iget-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1230
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1231
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    iget v7, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFriction:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 1232
    .local v2, "velocityY":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMiniVelocityFling:I

    if-le v7, v8, :cond_5

    .line 1233
    iget-object v9, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    iget v11, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    const/4 v12, 0x0

    neg-int v13, v2

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v7, -0x80000000

    .line 1234
    invoke-direct {v0, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->limitY(I)I

    move-result v16

    const v7, 0x7fffffff

    invoke-direct {v0, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->limitY(I)I

    move-result v17

    .line 1233
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->invalidate()V

    .line 1236
    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    .line 1238
    :cond_5
    iget-object v7, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->releaseVelocityTracker()V

    .line 1241
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v2    # "velocityY":I
    goto :goto_0

    .line 1204
    :pswitch_3
    iput-boolean v3, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mFlagMayPress:Z

    .line 1205
    iget-object v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->stopScrolling()V

    .line 1207
    iget v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->currY:F

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downY:F

    .line 1208
    iget v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mCurrDrawGlobalY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->downYGlobal:F

    .line 1209
    invoke-direct {v0, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->onScrollStateChange(I)V

    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationX:F

    .line 1211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->dispatchLocationY:F

    .line 1212
    nop

    .line 1248
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public playSoundEffect()V
    .locals 9

    .line 1697
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 1698
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    .line 1700
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    new-instance v1, Lcom/heytap/wearable/support/widget/HeyNumberPicker$3;

    invoke-direct {v1, p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker$3;-><init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1710
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mSoundPool:Landroid/media/SoundPool;

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mClickSoundId:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1711
    return-void
.end method

.method public refreshByNewDisplayedValues([Ljava/lang/String;)V
    .locals 5
    .param p1, "display"    # [Ljava/lang/String;

    .line 688
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMinValue()I

    move-result v0

    .line 690
    .local v0, "minValue":I
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getMaxValue()I

    move-result v1

    .line 691
    .local v1, "oldMaxValue":I
    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 693
    .local v2, "oldSpan":I
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 694
    .local v3, "newMaxValue":I
    sub-int v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    .line 696
    .local v4, "newSpan":I
    if-le v4, v2, :cond_0

    .line 697
    invoke-virtual {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p0, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMaxValue(I)V

    .line 701
    invoke-virtual {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 703
    :goto_0
    return-void
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 1017
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1018
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5
    .param p1, "newDisplayedValues"    # [Ljava/lang/String;

    .line 582
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->stopRefreshing()V

    .line 583
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->stopScrolling()V

    .line 584
    if-eqz p1, :cond_2

    .line 588
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 594
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateContent([Ljava/lang/String;)V

    .line 595
    invoke-direct {p0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateMaxWHOfDisplayedValues(Z)V

    .line 596
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    const/4 v2, 0x0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 597
    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 598
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 599
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 600
    return-void

    .line 589
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    iget v4, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newDisplayedValues.length is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newDisplayedValues should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxValue(I)V
    .locals 3
    .param p1, "maxValue"    # I

    .line 802
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 805
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 809
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    .line 810
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 811
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMinAndMaxShowIndex(II)V

    .line 812
    invoke-direct {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->updateNotWrapYLimit()V

    .line 813
    return-void

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and mDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mDisplayedValues should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinAndMaxShowIndex(II)V
    .locals 1
    .param p1, "minShowIndex"    # I
    .param p2, "maxShowIndex"    # I

    .line 939
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setMinAndMaxShowIndex(IIZ)V

    .line 940
    return-void
.end method

.method public setMinAndMaxShowIndex(IIZ)V
    .locals 4
    .param p1, "minShowIndex"    # I
    .param p2, "maxShowIndex"    # I
    .param p3, "needRefresh"    # Z

    .line 943
    if-gt p1, p2, :cond_7

    .line 947
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 950
    if-ltz p1, :cond_5

    .line 952
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    .line 957
    if-ltz p2, :cond_3

    .line 959
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    .line 964
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    .line 965
    iput p2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    .line 966
    if-eqz p3, :cond_1

    .line 967
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    const/4 v2, 0x0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 968
    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 969
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 971
    :cond_1
    return-void

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxShowIndex is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minShowIndex is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2
    .param p1, "pickedIndexToRaw"    # I

    .line 915
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 916
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxShowIndex:I

    if-gt p1, v0, :cond_1

    .line 917
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mPrevPickedIndex:I

    .line 918
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinShowIndex:I

    sub-int v0, p1, v0

    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 919
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 922
    :cond_1
    return-void
.end method

.method public setValue(I)V
    .locals 3
    .param p1, "value"    # I

    .line 817
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->refreshByNewDisplayedValues([Ljava/lang/String;)V

    .line 820
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    if-lt p1, v0, :cond_2

    .line 823
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMaxValue:I

    if-gt p1, v0, :cond_1

    .line 826
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mMinValue:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setPickedIndexRelativeToRaw(I)V

    .line 827
    return-void

    .line 824
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should not set a value greater than mMaxValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should not set a value less than mMinValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopScrolling()V
    .locals 7

    .line 1605
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1608
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1609
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    .line 1612
    :cond_0
    return-void
.end method
