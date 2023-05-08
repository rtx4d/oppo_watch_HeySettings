.class public final synthetic Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/TimeServiceImpl;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/TimeServiceImpl;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;->f$0:Lcom/google/android/clockwork/settings/TimeServiceImpl;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;->f$0:Lcom/google/android/clockwork/settings/TimeServiceImpl;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;->f$1:Landroid/content/Intent;

    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->lambda$onHandleIntent$0(Lcom/google/android/clockwork/settings/TimeServiceImpl;Landroid/content/Intent;Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V

    return-void
.end method
