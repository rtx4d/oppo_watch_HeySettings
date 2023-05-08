.class public Lcom/google/android/clockwork/tutorial/WristGestureTutorialConstants;
.super Ljava/lang/Object;
.source "WristGestureTutorialConstants.java"


# static fields
.field public static final TARGET_LINK:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "https://support.google.com/androidwear/?p=gestures"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/tutorial/WristGestureTutorialConstants;->TARGET_LINK:Landroid/net/Uri;

    .line 14
    return-void
.end method
