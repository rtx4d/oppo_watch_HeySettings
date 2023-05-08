.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "ComplicationStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/ComplicationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private borderColor:I

.field private borderDashGap:I

.field private borderDashWidth:I

.field private borderRadius:I

.field private borderStyle:I

.field private borderWidth:I

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private highlightColor:I

.field private iconColor:I

.field private rangedValuePrimaryColor:I

.field private rangedValueRingWidth:I

.field private rangedValueSecondaryColor:I

.field private textColor:I

.field private textSize:I

.field private textTypeface:Landroid/graphics/Typeface;

.field private titleColor:I

.field private titleSize:I

.field private titleTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 285
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 286
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 287
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 288
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 289
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 290
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 291
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 292
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 293
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 294
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 295
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 296
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 297
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 298
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 299
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 300
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 301
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 303
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 285
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 286
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 287
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 288
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 289
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 290
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 291
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 292
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 293
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 294
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 295
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 296
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 297
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 298
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 299
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 300
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 301
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 354
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 355
    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 356
    const-string v1, "title_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 359
    const-string v1, "text_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 360
    const-string v1, "title_style"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 362
    const-string v1, "text_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 363
    const-string v1, "title_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 364
    const-string v1, "icon_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 365
    const-string v1, "border_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 366
    const-string v1, "border_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 367
    const-string v1, "border_dash_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 368
    const-string v1, "border_dash_gap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 369
    const-string v1, "border_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 370
    const-string v1, "border_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 371
    const-string v1, "ranged_value_ring_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 372
    const-string v1, "ranged_value_primary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 373
    const-string v1, "ranged_value_secondary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 374
    const-string v1, "highlight_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/rendering/ComplicationStyle$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/complications/rendering/ComplicationStyle$1;

    .line 248
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 5
    .param p1, "style"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 285
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 286
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 287
    invoke-static {}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->access$100()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 288
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 289
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 290
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 291
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 292
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 293
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 294
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 295
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 296
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 297
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 298
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 299
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 300
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 301
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 329
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 330
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 332
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 333
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 334
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 335
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextSize()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 336
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleSize()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 337
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 338
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getIconColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 339
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 340
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 341
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 342
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashGap()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 343
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderRadius()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 344
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 345
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueRingWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 346
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValuePrimaryColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 347
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueSecondaryColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 348
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getHighlightColor()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 349
    return-void
.end method


# virtual methods
.method public build()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 29

    .line 513
    move-object/from16 v0, p0

    new-instance v23, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    move/from16 v24, v15

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    move/from16 v25, v15

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    move/from16 v26, v15

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    move/from16 v27, v15

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    move/from16 v28, v15

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    const/16 v22, 0x0

    move/from16 v16, v1

    move-object/from16 v1, v23

    move/from16 v21, v15

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v15, v24

    invoke-direct/range {v1 .. v22}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIIILandroid/support/wearable/complications/rendering/ComplicationStyle$1;)V

    return-object v23
.end method

.method public describeContents()I
    .locals 1

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "backgroundColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    .line 407
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    .line 408
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundDrawable"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 413
    return-object p0
.end method

.method public setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "borderColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderColor"
        }
    .end annotation

    .line 457
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    .line 458
    return-object p0
.end method

.method public setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "borderDashGap"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderDashGap"
        }
    .end annotation

    .line 478
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    .line 479
    return-object p0
.end method

.method public setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "borderDashWidth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderDashWidth"
        }
    .end annotation

    .line 473
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    .line 474
    return-object p0
.end method

.method public setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "borderRadius"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 483
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    .line 484
    return-object p0
.end method

.method public setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 1
    .param p1, "borderStyle"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderStyle"
        }
    .end annotation

    .line 462
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 463
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    goto :goto_0

    .line 464
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 465
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    .line 469
    :goto_0
    return-object p0
.end method

.method public setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "borderWidth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderWidth"
        }
    .end annotation

    .line 488
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    .line 489
    return-object p0
.end method

.method public setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "highlightColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highlightColor"
        }
    .end annotation

    .line 508
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    .line 509
    return-object p0
.end method

.method public setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "iconColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconColor"
        }
    .end annotation

    .line 432
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    .line 433
    return-object p0
.end method

.method public setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "rangedValuePrimaryColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangedValuePrimaryColor"
        }
    .end annotation

    .line 498
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    .line 499
    return-object p0
.end method

.method public setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "rangedValueRingWidth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangedValueRingWidth"
        }
    .end annotation

    .line 493
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    .line 494
    return-object p0
.end method

.method public setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "rangedValueSecondaryColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangedValueSecondaryColor"
        }
    .end annotation

    .line 503
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    .line 504
    return-object p0
.end method

.method public setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "textColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 417
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    .line 418
    return-object p0
.end method

.method public setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "textSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 447
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    .line 448
    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "textTypeface"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTypeface"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 438
    return-object p0
.end method

.method public setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "titleColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleColor"
        }
    .end annotation

    .line 422
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    .line 423
    return-object p0
.end method

.method public setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "titleSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleSize"
        }
    .end annotation

    .line 452
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    .line 453
    return-object p0
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0
    .param p1, "titleTypeface"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleTypeface"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 443
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 380
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "background_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->backgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v1, "text_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string v1, "title_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const-string v1, "text_style"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    const-string v1, "title_style"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v1, "text_size"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->textSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    const-string v1, "title_size"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->titleSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v1, "icon_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->iconColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string v1, "border_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v1, "border_style"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    const-string v1, "border_dash_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    const-string v1, "border_dash_gap"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderDashGap:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string v1, "border_radius"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string v1, "border_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->borderWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    const-string v1, "ranged_value_ring_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueRingWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string v1, "ranged_value_primary_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValuePrimaryColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    const-string v1, "ranged_value_secondary_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->rangedValueSecondaryColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string v1, "highlight_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->highlightColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 399
    return-void
.end method
