.class public final synthetic Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;

.field private final synthetic f$1:Landroid/util/NtpTrustedTime;

.field private final synthetic f$2:Landroid/net/Network;

.field private final synthetic f$3:J

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;Landroid/util/NtpTrustedTime;Landroid/net/Network;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$0:Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$1:Landroid/util/NtpTrustedTime;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$2:Landroid/net/Network;

    iput-wide p4, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$3:J

    iput p6, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$0:Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$1:Landroid/util/NtpTrustedTime;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$2:Landroid/net/Network;

    iget-wide v3, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$3:J

    iget v5, p0, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;->f$4:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->lambda$createTimeSyncThread$0(Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;Landroid/util/NtpTrustedTime;Landroid/net/Network;JI)V

    return-void
.end method
