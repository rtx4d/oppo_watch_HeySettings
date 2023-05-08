.class public interface abstract Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
.super Ljava/lang/Object;
.source "NumberModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/telephony/models/NumberModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNumberChangedListener"
.end annotation


# virtual methods
.method public abstract onCharacterAdded(C)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation
.end method

.method public abstract onLastCharacterRemoved()V
.end method

.method public abstract onNumberCleared()V
.end method
