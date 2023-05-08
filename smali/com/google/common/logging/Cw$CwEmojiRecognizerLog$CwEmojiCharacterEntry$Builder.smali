.class public final Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48500
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$63900()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48501
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 48493
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacter()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1

    .line 48565
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48566
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64100(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 48567
    return-object p0
.end method

.method public clearEntryMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1

    .line 48632
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48633
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 48634
    return-object p0
.end method

.method public clearIndex()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1

    .line 48688
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48689
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64600(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 48690
    return-object p0
.end method

.method public clearIsDeleted()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1

    .line 48740
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48741
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64800(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 48742
    return-object p0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    .line 48526
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->getCharacter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48539
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->getCharacterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntryMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
    .locals 1

    .line 48607
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->getEntryMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 48661
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->getIndex()I

    move-result v0

    return v0
.end method

.method public getIsDeleted()Z
    .locals 1

    .line 48715
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->getIsDeleted()Z

    move-result v0

    return v0
.end method

.method public hasCharacter()Z
    .locals 1

    .line 48514
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->hasCharacter()Z

    move-result v0

    return v0
.end method

.method public hasEntryMethod()Z
    .locals 1

    .line 48595
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->hasEntryMethod()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 48648
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIsDeleted()Z
    .locals 1

    .line 48703
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->hasIsDeleted()Z

    move-result v0

    return v0
.end method

.method public setCharacter(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48552
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48553
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64000(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;Ljava/lang/String;)V

    .line 48554
    return-object p0
.end method

.method public setCharacterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48580
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48581
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64200(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;Lcom/google/protobuf/ByteString;)V

    .line 48582
    return-object p0
.end method

.method public setEntryMethod(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48619
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48620
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$CwEmojiCharacterEntryMethod;)V

    .line 48621
    return-object p0
.end method

.method public setIndex(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48674
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48675
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;I)V

    .line 48676
    return-object p0
.end method

.method public setIsDeleted(Z)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48727
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->copyOnWrite()V

    .line 48728
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;->access$64700(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;Z)V

    .line 48729
    return-object p0
.end method
