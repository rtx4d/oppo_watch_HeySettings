.class Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$1;
.super Ljava/lang/Object;
.source "ClearcutLoggingEndpoint.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->create(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$appContext"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGooglePlayServicesAvailable()Z
    .locals 2

    .line 55
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
