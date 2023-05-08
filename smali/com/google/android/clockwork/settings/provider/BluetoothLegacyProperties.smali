.class Lcom/google/android/clockwork/settings/provider/BluetoothLegacyProperties;
.super Lcom/google/android/clockwork/settings/provider/BluetoothProperties;
.source "BluetoothLegacyProperties.java"


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p2, "resolver":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ContentResolver;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;-><init>(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "bluetooth_mode"

    return-object v0
.end method
