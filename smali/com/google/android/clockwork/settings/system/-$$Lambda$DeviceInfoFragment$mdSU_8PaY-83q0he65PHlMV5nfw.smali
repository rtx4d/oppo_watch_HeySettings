.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$mdSU_8PaY-83q0he65PHlMV5nfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$mdSU_8PaY-83q0he65PHlMV5nfw;->f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$mdSU_8PaY-83q0he65PHlMV5nfw;->f$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->lambda$updateVersion$1(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
