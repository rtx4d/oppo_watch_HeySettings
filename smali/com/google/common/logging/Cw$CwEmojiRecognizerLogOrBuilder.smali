.class public interface abstract Lcom/google/common/logging/Cw$CwEmojiRecognizerLogOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwEmojiRecognizerLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCharacterEntry(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCharacterEntryCount()I
.end method

.method public abstract getCharacterEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisambigDismissedCount()I
.end method

.method public abstract getEditorOpenedCount()I
.end method

.method public abstract getExitMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
.end method

.method public abstract getExitOverlayDismissedCount()I
.end method

.method public abstract getExitOverlayShownCount()I
.end method

.method public abstract getPickerDismissedCount()I
.end method

.method public abstract hasDisambigDismissedCount()Z
.end method

.method public abstract hasEditorOpenedCount()Z
.end method

.method public abstract hasExitMethod()Z
.end method

.method public abstract hasExitOverlayDismissedCount()Z
.end method

.method public abstract hasExitOverlayShownCount()Z
.end method

.method public abstract hasPickerDismissedCount()Z
.end method
