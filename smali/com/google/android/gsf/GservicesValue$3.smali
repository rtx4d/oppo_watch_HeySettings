.class Lcom/google/android/gsf/GservicesValue$3;
.super Lcom/google/android/gsf/GservicesValue;
.source "GservicesValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gsf/GservicesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gsf/GservicesValue<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Integer;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/google/android/gsf/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected retrieve(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/google/android/gsf/GservicesValue;->access$000()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gsf/GservicesValue$3;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gsf/GservicesValue$3;->mDefaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic retrieve(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gsf/GservicesValue$3;->retrieve(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
