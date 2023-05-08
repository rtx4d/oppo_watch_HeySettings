.class public Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;
.super Ljava/lang/Object;
.source "UpdateRecurrenceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zznoz:Ljava/lang/Long;

.field private zznpa:Ljava/lang/Integer;

.field private zznpb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    iget-object v1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;->zznpa:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;->zznpb:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;->zznoz:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method
