.class Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
.super Ljava/lang/Object;
.source "ApnSettingsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApnData"
.end annotation


# instance fields
.field apn:Ljava/lang/String;

.field name:Ljava/lang/String;

.field primaryKey:Ljava/lang/String;

.field selectable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "primaryKey"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "apn"    # Ljava/lang/String;
    .param p4, "selectable"    # Z

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->name:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->apn:Ljava/lang/String;

    .line 285
    iput-boolean p4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->selectable:Z

    .line 286
    return-void
.end method
