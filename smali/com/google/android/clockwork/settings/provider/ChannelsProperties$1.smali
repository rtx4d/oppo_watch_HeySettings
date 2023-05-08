.class Lcom/google/android/clockwork/settings/provider/ChannelsProperties$1;
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
        "Landroid/app/NotificationChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/ChannelsProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/ChannelsProperties;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/ChannelsProperties;

    .line 289
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$1;->this$0:Lcom/google/android/clockwork/settings/provider/ChannelsProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I
    .locals 2
    .param p1, "left"    # Landroid/app/NotificationChannel;
    .param p2, "right"    # Landroid/app/NotificationChannel;

    .line 293
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v0

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v0

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 289
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast p2, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$1;->compare(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I

    move-result p1

    return p1
.end method
