.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$BackupService$Xvlxjfs02qZikV621w0hB72k5DY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/provider/BackupService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/BackupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$BackupService$Xvlxjfs02qZikV621w0hB72k5DY;->f$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$BackupService$Xvlxjfs02qZikV621w0hB72k5DY;->f$0:Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/BackupService;->lambda$Xvlxjfs02qZikV621w0hB72k5DY(Lcom/google/android/clockwork/settings/provider/BackupService;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
