.class Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$6;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "DeveloperOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->pokeSystemProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 1033
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$6;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1036
    invoke-static {}, Landroid/os/ServiceManager;->listServices()[Ljava/lang/String;

    move-result-object v0

    .line 1037
    .local v0, "services":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1038
    return-void

    .line 1040
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1041
    .local v4, "service":Ljava/lang/String;
    invoke-static {v4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 1042
    .local v5, "obj":Landroid/os/IBinder;
    if-eqz v5, :cond_1

    .line 1043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 1045
    .local v6, "data":Landroid/os/Parcel;
    const v7, 0x5f535052

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v5, v7, v6, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_1
    goto :goto_2

    .line 1047
    :catch_0
    move-exception v7

    .line 1048
    .local v7, "e":Ljava/lang/Exception;
    const-string v8, "DeveloperOptions"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Someone wrote a bad service \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' that doesn\'t like to be poked: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v7    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 1046
    :catch_1
    move-exception v7

    goto :goto_1

    .line 1051
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1040
    .end local v4    # "service":Ljava/lang/String;
    .end local v5    # "obj":Landroid/os/IBinder;
    .end local v6    # "data":Landroid/os/Parcel;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    return-void
.end method
