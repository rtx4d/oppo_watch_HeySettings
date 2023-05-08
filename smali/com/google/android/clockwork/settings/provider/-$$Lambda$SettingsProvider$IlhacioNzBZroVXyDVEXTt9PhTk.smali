.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$IlhacioNzBZroVXyDVEXTt9PhTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$IlhacioNzBZroVXyDVEXTt9PhTk;->f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$IlhacioNzBZroVXyDVEXTt9PhTk;->f$0:Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->lambda$IlhacioNzBZroVXyDVEXTt9PhTk(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    move-result-object v0

    return-object v0
.end method
