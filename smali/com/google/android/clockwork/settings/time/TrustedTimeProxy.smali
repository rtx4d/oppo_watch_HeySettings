.class public Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;
.super Ljava/lang/Object;
.source "TrustedTimeProxy.java"


# instance fields
.field private final mTrustedTime:Landroid/util/NtpTrustedTime;


# direct methods
.method public constructor <init>(Landroid/util/NtpTrustedTime;)V
    .locals 0
    .param p1, "trustedTime"    # Landroid/util/NtpTrustedTime;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->mTrustedTime:Landroid/util/NtpTrustedTime;

    .line 15
    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->mTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public forceRefresh(Landroid/net/Network;)Z
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->mTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0, p1}, Landroid/util/NtpTrustedTime;->forceRefresh(Landroid/net/Network;)Z

    move-result v0

    return v0
.end method

.method public getCacheAge()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->mTrustedTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->getCacheAge()J

    move-result-wide v0

    return-wide v0
.end method
