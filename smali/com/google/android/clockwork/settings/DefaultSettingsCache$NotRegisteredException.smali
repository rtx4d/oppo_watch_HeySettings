.class public Lcom/google/android/clockwork/settings/DefaultSettingsCache$NotRegisteredException;
.super Ljava/lang/IllegalStateException;
.source "DefaultSettingsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotRegisteredException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/DefaultSettingsCache;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultSettingsCache;
    .param p2, "detailMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "detailMessage"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method
