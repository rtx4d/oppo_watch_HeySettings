.class Lcom/google/android/clockwork/settings/provider/ChannelsProperties$2;
.super Ljava/lang/Object;
.source "ChannelsProperties.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/ChannelsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/app/NotificationChannelGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/ChannelsProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/ChannelsProperties;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/ChannelsProperties;

    .line 304
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$2;->this$0:Lcom/google/android/clockwork/settings/provider/ChannelsProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/app/NotificationChannelGroup;Landroid/app/NotificationChannelGroup;)I
    .locals 2
    .param p1, "left"    # Landroid/app/NotificationChannelGroup;
    .param p2, "right"    # Landroid/app/NotificationChannelGroup;

    .line 309
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, -0x1

    return v0

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 304
    check-cast p1, Landroid/app/NotificationChannelGroup;

    check-cast p2, Landroid/app/NotificationChannelGroup;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$2;->compare(Landroid/app/NotificationChannelGroup;Landroid/app/NotificationChannelGroup;)I

    move-result p1

    return p1
.end method
