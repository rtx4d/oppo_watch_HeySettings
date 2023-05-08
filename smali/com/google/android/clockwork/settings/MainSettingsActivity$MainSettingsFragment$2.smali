.class Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$2;
.super Landroid/database/ContentObserver;
.source "MainSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 263
    iput-object p1, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 266
    iget-object v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->access$100(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;)V

    .line 267
    return-void
.end method
