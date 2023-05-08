.class public Lcom/google/android/clockwork/settings/display/FontSizePreference;
.super Landroid/preference/ListPreference;
.source "FontSizePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;
    }
.end annotation


# static fields
.field private static final FONT_MANAGER:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/clockwork/settings/display/FontSizePreference$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/display/FontSizePreference;->FONT_MANAGER:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/display/FontSizePreference;->FONT_MANAGER:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->init(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "manager"    # Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    .line 67
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->init(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/display/FontSizePreference;->FONT_MANAGER:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->init(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V

    .line 59
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/display/FontSizePreference;Landroid/content/res/Configuration;[Ljava/lang/String;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "currentConfig"    # Landroid/content/res/Configuration;
    .param p2, "textSizeLabels"    # [Ljava/lang/String;
    .param p3, "manager"    # Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;
    .param p4, "p"    # Landroid/preference/Preference;
    .param p5, "newVal"    # Ljava/lang/Object;

    .line 104
    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    .line 108
    .local v0, "fontSizeString":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "font_size"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "3006802"

    const-string v3, "wearos_adjust_font_size"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {p3, p1}, Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 116
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method init(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "manager"    # Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    .line 72
    const-string v0, "pref_fontSize"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setKey(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f110417

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setTitle(I)V

    .line 74
    const v1, 0x7f08011d

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setIcon(I)V

    .line 76
    nop

    .line 77
    const v1, 0x7f030072

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "textSizeLabels":[Ljava/lang/String;
    nop

    .line 79
    const v2, 0x7f030071

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "textSizeEntries":[Ljava/lang/String;
    array-length v3, v1

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 82
    .local v3, "textSizeNum":I
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setDialogTitle(I)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setPersistent(Z)V

    .line 86
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-interface {p2}, Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;->getInitialConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 90
    .local v4, "currentConfig":Landroid/content/res/Configuration;
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .local v5, "closestDelta":F
    const/4 v6, 0x0

    .line 92
    .local v6, "closestIndex":I
    nop

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 93
    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    aget-object v8, v2, v0

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 94
    .local v7, "delta":F
    cmpg-float v8, v7, v5

    if-gez v8, :cond_0

    .line 95
    move v5, v7

    .line 96
    move v6, v0

    .line 92
    .end local v7    # "delta":F
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "i":I
    :cond_1
    aget-object v0, v2, v6

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setValue(Ljava/lang/String;)V

    .line 101
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;

    invoke-direct {v0, p0, v4, v1, p2}, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;-><init>(Lcom/google/android/clockwork/settings/display/FontSizePreference;Landroid/content/res/Configuration;[Ljava/lang/String;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    return-void
.end method
