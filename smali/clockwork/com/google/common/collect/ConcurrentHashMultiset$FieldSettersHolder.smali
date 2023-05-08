.class Lclockwork/com/google/common/collect/ConcurrentHashMultiset$FieldSettersHolder;
.super Ljava/lang/Object;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldSettersHolder"
.end annotation


# static fields
.field static final COUNT_MAP_FIELD_SETTER:Lclockwork/com/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Serialization$FieldSetter<",
            "Lclockwork/com/google/common/collect/ConcurrentHashMultiset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    const-class v0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    const-string v1, "countMap"

    .line 78
    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lclockwork/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$FieldSettersHolder;->COUNT_MAP_FIELD_SETTER:Lclockwork/com/google/common/collect/Serialization$FieldSetter;

    .line 77
    return-void
.end method
