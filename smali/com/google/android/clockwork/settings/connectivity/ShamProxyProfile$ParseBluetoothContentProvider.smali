.class Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.source "ShamProxyProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParseBluetoothContentProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    .line 194
    const-string p1, "ParseBluetoothContentProviderTask"

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Ljava/lang/String;)V

    .line 195
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->access$000(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method
