.class Lcom/google/android/clockwork/settings/provider/DisplayShapeProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "DisplayShapeProperties.java"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "shape"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    const-string v0, "bottom_offset"

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/DisplayShapeProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 11
    const-string v0, "display_shape"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/DisplayShapeProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 15
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
