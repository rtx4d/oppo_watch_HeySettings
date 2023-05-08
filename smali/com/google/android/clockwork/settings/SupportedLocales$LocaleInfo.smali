.class public final Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;
.super Ljava/lang/Object;
.source "SupportedLocales.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/SupportedLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocaleInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final collator:Ljava/text/Collator;


# instance fields
.field public final displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;)I
    .locals 3
    .param p1, "another"    # Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;->collator:Ljava/text/Collator;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;->displayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    .line 184
    check-cast p1, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;->compareTo(Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;)I

    move-result p1

    return p1
.end method
