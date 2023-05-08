.class public interface abstract Lcom/google/android/clockwork/settings/SettingsContentResolver;
.super Ljava/lang/Object;
.source "SettingsContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;,
        Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract putIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract queryIsValueEqualsForKey(Landroid/net/Uri;Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "changeListener",
            "handler"
        }
    .end annotation
.end method
