.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Z

.field private final synthetic f$3:Landroid/preference/ListPreference;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ZZLandroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    iput-boolean p2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$1:Z

    iput-boolean p3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$2:Z

    iput-object p4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$3:Landroid/preference/ListPreference;

    iput-object p5, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$1:Z

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$2:Z

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$3:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->lambda$initCellularToggleV2$2(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ZZLandroid/preference/ListPreference;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
