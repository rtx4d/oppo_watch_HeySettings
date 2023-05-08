.class public interface abstract Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLogOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComplicationLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveComplications(I)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getActiveComplicationsCount()I
.end method

.method public abstract getActiveComplicationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;",
            ">;"
        }
    .end annotation
.end method
