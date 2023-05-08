.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->lambda$initRegulatoryInfo$5(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
