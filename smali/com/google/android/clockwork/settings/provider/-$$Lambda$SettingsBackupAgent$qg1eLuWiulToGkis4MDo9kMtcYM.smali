.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->lambda$qg1eLuWiulToGkis4MDo9kMtcYM(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
