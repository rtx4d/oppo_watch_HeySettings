.class public final synthetic Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

.field private final synthetic f$1:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;->f$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;->f$1:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;->f$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;->f$1:Landroid/preference/SwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->lambda$initEnhanced4GLteSwitch$0(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
