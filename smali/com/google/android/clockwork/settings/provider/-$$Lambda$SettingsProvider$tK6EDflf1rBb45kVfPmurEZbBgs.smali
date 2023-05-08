.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$tK6EDflf1rBb45kVfPmurEZbBgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$tK6EDflf1rBb45kVfPmurEZbBgs;->f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$tK6EDflf1rBb45kVfPmurEZbBgs;->f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->lambda$tK6EDflf1rBb45kVfPmurEZbBgs(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
