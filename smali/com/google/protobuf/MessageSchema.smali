.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 72
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 16
    .param p1, "buffer"    # [I
    .param p2, "objects"    # [Ljava/lang/Object;
    .param p3, "minFieldNumber"    # I
    .param p4, "maxFieldNumber"    # I
    .param p5, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p6, "proto3"    # Z
    .param p7, "useCachedSizeField"    # Z
    .param p8, "intArray"    # [I
    .param p9, "checkInitialized"    # I
    .param p10, "mapFieldPositions"    # I
    .param p11, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p12, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p15, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "proto3",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p13, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p14, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    .line 165
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 166
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 167
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 168
    move/from16 v5, p3

    iput v5, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 169
    move/from16 v6, p4

    iput v6, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 171
    instance-of v7, v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 172
    move/from16 v7, p6

    iput-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 173
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 174
    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 176
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 177
    move/from16 v10, p9

    iput v10, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 178
    move/from16 v11, p10

    iput v11, v0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 180
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 181
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 182
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 183
    iput-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 184
    iput-object v1, v0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 185
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 186
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5768
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5743
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 20
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p5, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 4402
    move-object/from16 v10, p6

    move/from16 v0, p2

    invoke-static {v7, v0, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4403
    .end local p2    # "position":I
    .local v0, "position":I
    iget v11, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4404
    .local v11, "length":I
    if-ltz v11, :cond_5

    sub-int v1, v8, v0

    if-gt v11, v1, :cond_5

    .line 4407
    add-int v12, v0, v11

    .line 4408
    .local v12, "end":I
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 4409
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v13, v1

    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    .local v13, "key":Ljava/lang/Object;, "TK;"
    :goto_0
    move-object v14, v2

    .line 4410
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    .local v14, "value":Ljava/lang/Object;, "TV;"
    if-ge v0, v12, :cond_3

    .line 4411
    add-int/lit8 v1, v0, 0x1

    .local v1, "position":I
    aget-byte v0, v7, v0

    .line 4412
    .local v0, "tag":I
    if-gez v0, :cond_0

    .line 4413
    invoke-static {v0, v7, v1, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4414
    iget v0, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4416
    .end local v0    # "tag":I
    .end local v1    # "position":I
    .local v6, "position":I
    .local v15, "tag":I
    :cond_0
    move v15, v0

    move v6, v1

    ushr-int/lit8 v16, v15, 0x3

    .line 4417
    .local v16, "fieldNumber":I
    and-int/lit8 v5, v15, 0x7

    .line 4418
    .local v5, "wireType":I
    packed-switch v16, :pswitch_data_0

    .line 4444
    :cond_1
    move/from16 v19, v6

    move/from16 v18, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .local v18, "length":I
    .local v19, "position":I
    goto :goto_1

    .line 4428
    .end local v18    # "length":I
    .end local v19    # "position":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :pswitch_0
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 4429
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 4435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 4430
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v6

    move v3, v8

    move/from16 v18, v11

    move v11, v5

    move-object/from16 v5, v17

    .end local v5    # "wireType":I
    .local v11, "wireType":I
    .restart local v18    # "length":I
    move/from16 v19, v6

    move-object v6, v10

    .end local v6    # "position":I
    .restart local v19    # "position":I
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4437
    .end local v19    # "position":I
    .local v0, "position":I
    iget-object v2, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4438
    .end local v14    # "value":Ljava/lang/Object;, "TV;"
    .restart local v2    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_3

    .line 4420
    .end local v0    # "position":I
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    .end local v18    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    .restart local v14    # "value":Ljava/lang/Object;, "TV;"
    :pswitch_1
    move/from16 v19, v6

    move/from16 v18, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .restart local v18    # "length":I
    .restart local v19    # "position":I
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v11, v0, :cond_2

    .line 4421
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    .line 4422
    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v19

    move v3, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4423
    .end local v19    # "position":I
    .restart local v0    # "position":I
    iget-object v13, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4424
    goto :goto_2

    .line 4444
    .end local v0    # "position":I
    .restart local v19    # "position":I
    :cond_2
    :goto_1
    move/from16 v1, v19

    invoke-static {v15, v7, v1, v8, v10}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4445
    .end local v11    # "wireType":I
    .end local v15    # "tag":I
    .end local v16    # "fieldNumber":I
    .end local v19    # "position":I
    .restart local v0    # "position":I
    nop

    .line 4409
    .end local v14    # "value":Ljava/lang/Object;, "TV;"
    .end local v18    # "length":I
    .restart local v2    # "value":Ljava/lang/Object;, "TV;"
    .local v11, "length":I
    :goto_2
    move-object v2, v14

    :goto_3
    move/from16 v11, v18

    goto :goto_0

    .line 4446
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    .restart local v14    # "value":Ljava/lang/Object;, "TV;"
    :cond_3
    move/from16 v18, v11

    .end local v11    # "length":I
    .restart local v18    # "length":I
    if-ne v0, v12, :cond_4

    .line 4449
    move-object/from16 v1, p5

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4450
    return v12

    .line 4447
    :cond_4
    move-object/from16 v1, p5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 4405
    .end local v12    # "end":I
    .end local v13    # "key":Ljava/lang/Object;, "TK;"
    .end local v14    # "value":Ljava/lang/Object;, "TV;"
    .end local v18    # "length":I
    .restart local v11    # "length":I
    :cond_5
    move-object/from16 v1, p5

    move/from16 v18, v11

    .end local v11    # "length":I
    .restart local v18    # "length":I
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "fieldType"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4334
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4388
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4385
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4386
    goto/16 :goto_1

    .line 4381
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4382
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4383
    goto/16 :goto_1

    .line 4377
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4378
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4379
    goto/16 :goto_1

    .line 4374
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4373
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4375
    goto :goto_1

    .line 4368
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4369
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4370
    goto :goto_1

    .line 4363
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4364
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4365
    goto :goto_1

    .line 4357
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4358
    add-int/lit8 p2, p2, 0x4

    .line 4359
    goto :goto_1

    .line 4353
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4354
    add-int/lit8 p2, p2, 0x8

    .line 4355
    goto :goto_1

    .line 4348
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4349
    add-int/lit8 p2, p2, 0x4

    .line 4350
    goto :goto_1

    .line 4343
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4344
    add-int/lit8 p2, p2, 0x8

    .line 4345
    goto :goto_1

    .line 4340
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4341
    goto :goto_1

    .line 4336
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 4337
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4338
    nop

    .line 4390
    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5727
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 10
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 791
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 792
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 794
    .local v1, "offset":J
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 916
    return v5

    .line 911
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 913
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 912
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    move v4, v5

    goto :goto_0

    .line 912
    :cond_0
    nop

    .line 911
    :goto_0
    return v4

    .line 891
    :pswitch_1
    nop

    .line 892
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 891
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 888
    :pswitch_2
    nop

    .line 889
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 888
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 852
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 854
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 853
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 852
    move v4, v5

    goto :goto_1

    .line 853
    :cond_1
    nop

    .line 852
    :goto_1
    return v4

    .line 849
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 850
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 849
    move v4, v5

    goto :goto_2

    .line 850
    :cond_2
    nop

    .line 849
    :goto_2
    return v4

    .line 846
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 847
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 846
    move v4, v5

    goto :goto_3

    .line 847
    :cond_3
    nop

    .line 846
    :goto_3
    return v4

    .line 843
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 844
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 843
    move v4, v5

    goto :goto_4

    .line 844
    :cond_4
    nop

    .line 843
    :goto_4
    return v4

    .line 840
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 841
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_5

    .line 840
    move v4, v5

    goto :goto_5

    .line 841
    :cond_5
    nop

    .line 840
    :goto_5
    return v4

    .line 837
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 838
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_6

    .line 837
    move v4, v5

    goto :goto_6

    .line 838
    :cond_6
    nop

    .line 837
    :goto_6
    return v4

    .line 834
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 835
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_7

    .line 834
    move v4, v5

    goto :goto_7

    .line 835
    :cond_7
    nop

    .line 834
    :goto_7
    return v4

    .line 830
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 832
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 831
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 830
    move v4, v5

    goto :goto_8

    .line 831
    :cond_8
    nop

    .line 830
    :goto_8
    return v4

    .line 826
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 828
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 827
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 826
    move v4, v5

    goto :goto_9

    .line 827
    :cond_9
    nop

    .line 826
    :goto_9
    return v4

    .line 822
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 824
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 823
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 822
    move v4, v5

    goto :goto_a

    .line 823
    :cond_a
    nop

    .line 822
    :goto_a
    return v4

    .line 819
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 820
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v3, v6, :cond_b

    .line 819
    move v4, v5

    goto :goto_b

    .line 820
    :cond_b
    nop

    .line 819
    :goto_b
    return v4

    .line 816
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 817
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_c

    .line 816
    move v4, v5

    goto :goto_c

    .line 817
    :cond_c
    nop

    .line 816
    :goto_c
    return v4

    .line 813
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 814
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_d

    .line 813
    move v4, v5

    goto :goto_d

    .line 814
    :cond_d
    nop

    .line 813
    :goto_d
    return v4

    .line 810
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 811
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_e

    .line 810
    move v4, v5

    goto :goto_e

    .line 811
    :cond_e
    nop

    .line 810
    :goto_e
    return v4

    .line 807
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 808
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    .line 807
    move v4, v5

    goto :goto_f

    .line 808
    :cond_f
    nop

    .line 807
    :goto_f
    return v4

    .line 804
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 805
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_10

    .line 804
    move v4, v5

    goto :goto_10

    .line 805
    :cond_10
    nop

    .line 804
    :goto_10
    return v4

    .line 800
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 801
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 802
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v3, v6, :cond_11

    .line 800
    move v4, v5

    goto :goto_11

    .line 802
    :cond_11
    nop

    .line 800
    :goto_11
    return v4

    .line 796
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 797
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 798
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    .line 796
    move v4, v5

    goto :goto_12

    .line 798
    :cond_12
    nop

    .line 796
    :goto_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 16
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 5477
    invoke-direct {v7, v8}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 5478
    .local v9, "fieldNumber":I
    invoke-direct {v7, v8}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    .line 5479
    .local v10, "offset":J
    move-object/from16 v12, p1

    invoke-static {v12, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 5480
    .local v13, "mapField":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 5481
    return-object p3

    .line 5483
    :cond_0
    invoke-direct {v7, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    .line 5484
    .local v14, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-nez v14, :cond_1

    .line 5485
    return-object p3

    .line 5487
    :cond_1
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, v13}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    .line 5489
    .local v15, "mapData":Ljava/util/Map;, "Ljava/util/Map<**>;"
    nop

    .line 5490
    move-object v0, v7

    move v1, v8

    move v2, v9

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0

    .line 5492
    .end local p3    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    return-object v0
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 8
    .param p1, "pos"    # I
    .param p2, "number"    # I
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5503
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "mapData":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 5504
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    .line 5505
    .local v0, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5507
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5508
    if-nez p5, :cond_0

    .line 5509
    invoke-virtual {p6}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object p5

    .line 5511
    :cond_0
    nop

    .line 5512
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 5513
    .local v3, "entrySize":I
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v4

    .line 5514
    .local v4, "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    .line 5516
    .local v5, "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v0, v6, v7}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5520
    nop

    .line 5521
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {p6, p5, p2, v6}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 5522
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "entrySize":I
    .end local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .end local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    goto :goto_1

    .line 5517
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .restart local v3    # "entrySize":I
    .restart local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .restart local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    :catch_0
    move-exception v6

    .line 5519
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 5524
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "entrySize":I
    .end local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .end local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    goto :goto_0

    .line 5525
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5731
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4843
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4839
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 5
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4828
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 4829
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/Schema;

    .line 4830
    .local v1, "schema":Lcom/google/protobuf/Schema;
    if-eqz v1, :cond_0

    .line 4831
    return-object v1

    .line 4833
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4834
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 4835
    return-object v1
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4317
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4318
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4319
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4320
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4322
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    .line 1398
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1400
    .local v2, "size":I
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1401
    .local v3, "unsafe":Lsun/misc/Unsafe;
    const v4, 0xfffff

    .line 1402
    .local v4, "currentPresenceFieldOffset":I
    const/4 v5, 0x0

    .line 1403
    .local v5, "currentPresenceField":I
    move v7, v5

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v4, "size":I
    .local v5, "currentPresenceFieldOffset":I
    .local v7, "currentPresenceField":I
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v8, v8

    if-ge v2, v8, :cond_17

    .line 1404
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v8

    .line 1405
    .local v8, "typeAndOffset":I
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v9

    .line 1407
    .local v9, "number":I
    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v10

    .line 1408
    .local v10, "fieldType":I
    const/4 v11, 0x0

    .line 1409
    .local v11, "presenceMaskAndOffset":I
    const/4 v12, 0x0

    .line 1410
    .local v12, "presenceMask":I
    const/16 v13, 0x11

    const v14, 0xfffff

    const/4 v15, 0x1

    if-gt v10, v13, :cond_1

    .line 1411
    iget-object v13, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v2, 0x2

    aget v11, v13, v16

    .line 1412
    and-int v13, v11, v14

    .line 1413
    .local v13, "presenceFieldOffset":I
    ushr-int/lit8 v14, v11, 0x14

    shl-int v12, v15, v14

    .line 1414
    if-eq v13, v5, :cond_0

    .line 1415
    move v5, v13

    .line 1416
    move/from16 v17, v7

    int-to-long v6, v13

    .end local v7    # "currentPresenceField":I
    .local v17, "currentPresenceField":I
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    .line 1418
    .end local v13    # "presenceFieldOffset":I
    .end local v17    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    move/from16 v17, v7

    goto :goto_1

    :cond_0
    move/from16 v17, v7

    .end local v7    # "currentPresenceField":I
    .restart local v17    # "currentPresenceField":I
    :goto_1
    goto :goto_2

    .end local v17    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :cond_1
    move/from16 v17, v7

    .end local v7    # "currentPresenceField":I
    .restart local v17    # "currentPresenceField":I
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1419
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    if-lt v10, v6, :cond_2

    sget-object v6, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1420
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    if-gt v10, v6, :cond_2

    .line 1421
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    and-int v11, v6, v14

    .line 1424
    .end local v17    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :cond_2
    :goto_2
    move/from16 v7, v17

    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    .line 1426
    .local v13, "offset":J
    move/from16 v18, v5

    .end local v5    # "currentPresenceFieldOffset":I
    .local v18, "currentPresenceFieldOffset":I
    const-wide/16 v5, 0x0

    packed-switch v10, :pswitch_data_0

    .line 1403
    .end local v8    # "typeAndOffset":I
    .end local v9    # "number":I
    .end local v10    # "fieldType":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "presenceMask":I
    .end local v13    # "offset":J
    :cond_3
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .local v19, "currentPresenceField":I
    goto/16 :goto_9

    .line 1943
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "typeAndOffset":I
    .restart local v9    # "number":I
    .restart local v10    # "fieldType":I
    .restart local v11    # "presenceMaskAndOffset":I
    .restart local v12    # "presenceMask":I
    .restart local v13    # "offset":J
    :pswitch_0
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1944
    nop

    .line 1947
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1948
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 1945
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1938
    :pswitch_1
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1939
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1933
    :pswitch_2
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1934
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1928
    :pswitch_3
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1929
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1923
    :pswitch_4
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1924
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_4

    .line 1918
    :pswitch_5
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1919
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1913
    :pswitch_6
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1914
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1906
    :pswitch_7
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1907
    nop

    .line 1909
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1908
    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1900
    :pswitch_8
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1901
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1902
    .local v5, "value":Ljava/lang/Object;
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1903
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_4

    .line 1890
    :pswitch_9
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1891
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1892
    .restart local v5    # "value":Ljava/lang/Object;
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_4

    .line 1893
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    .line 1895
    :cond_4
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1897
    .end local v5    # "value":Ljava/lang/Object;
    :goto_3
    goto/16 :goto_4

    .line 1885
    :pswitch_a
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1886
    invoke-static {v9, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1880
    :pswitch_b
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1881
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_4

    .line 1875
    :pswitch_c
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1876
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 1870
    :pswitch_d
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1871
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1865
    :pswitch_e
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1866
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1860
    :pswitch_f
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1861
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1855
    :pswitch_10
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1856
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1850
    :pswitch_11
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1851
    const-wide/16 v5, 0x0

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1845
    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1847
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v15

    .line 1846
    invoke-interface {v5, v9, v6, v15}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1848
    goto :goto_4

    .line 1837
    :pswitch_13
    nop

    .line 1840
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1841
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 1838
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1842
    nop

    .line 1403
    .end local v7    # "currentPresenceField":I
    .end local v8    # "typeAndOffset":I
    .end local v9    # "number":I
    .end local v10    # "fieldType":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "presenceMask":I
    .end local v13    # "offset":J
    .restart local v19    # "currentPresenceField":I
    :cond_5
    :goto_4
    move/from16 v19, v7

    goto/16 :goto_7

    .line 1822
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "typeAndOffset":I
    .restart local v9    # "number":I
    .restart local v10    # "fieldType":I
    .restart local v11    # "presenceMaskAndOffset":I
    .restart local v12    # "presenceMask":I
    .restart local v13    # "offset":J
    :pswitch_14
    nop

    .line 1824
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1823
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1825
    .local v5, "fieldSize":I
    if-lez v5, :cond_3

    .line 1826
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_6

    .line 1827
    move/from16 v19, v7

    int-to-long v6, v11

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 1829
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :cond_6
    move/from16 v19, v7

    .line 1830
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    :goto_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1831
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1806
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_15
    move/from16 v19, v7

    .line 1808
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1807
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1809
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1810
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_7

    .line 1811
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1813
    :cond_7
    nop

    .line 1814
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1815
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1790
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_16
    move/from16 v19, v7

    .line 1792
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1791
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1793
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1794
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_8

    .line 1795
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1797
    :cond_8
    nop

    .line 1798
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1799
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1774
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_17
    move/from16 v19, v7

    .line 1776
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1775
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1777
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1778
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_9

    .line 1779
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1781
    :cond_9
    nop

    .line 1782
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1783
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1758
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_18
    move/from16 v19, v7

    .line 1760
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1759
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1761
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1762
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_a

    .line 1763
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1765
    :cond_a
    nop

    .line 1766
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1767
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1742
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_19
    move/from16 v19, v7

    .line 1744
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1743
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1745
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1746
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_b

    .line 1747
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1749
    :cond_b
    nop

    .line 1750
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1751
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1726
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1a
    move/from16 v19, v7

    .line 1728
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1727
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1729
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1730
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_c

    .line 1731
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1733
    :cond_c
    nop

    .line 1734
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1735
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1710
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1b
    move/from16 v19, v7

    .line 1712
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1711
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1713
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1714
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_d

    .line 1715
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1717
    :cond_d
    nop

    .line 1718
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1719
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1694
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1c
    move/from16 v19, v7

    .line 1696
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1695
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1697
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1698
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_e

    .line 1699
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1701
    :cond_e
    nop

    .line 1702
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1703
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1678
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1d
    move/from16 v19, v7

    .line 1680
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1679
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1681
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1682
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_f

    .line 1683
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1685
    :cond_f
    nop

    .line 1686
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1687
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1662
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1e
    move/from16 v19, v7

    .line 1664
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1663
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1665
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1666
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_10

    .line 1667
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1669
    :cond_10
    nop

    .line 1670
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1671
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1646
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_1f
    move/from16 v19, v7

    .line 1648
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1647
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1649
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1650
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_11

    .line 1651
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1653
    :cond_11
    nop

    .line 1654
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1655
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1630
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_20
    move/from16 v19, v7

    .line 1632
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1631
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1633
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1634
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_12

    .line 1635
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1637
    :cond_12
    nop

    .line 1638
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1639
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1614
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_21
    move/from16 v19, v7

    .line 1616
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1615
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    .line 1617
    .restart local v5    # "fieldSize":I
    if-lez v5, :cond_14

    .line 1618
    iget-boolean v6, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v6, :cond_13

    .line 1619
    int-to-long v6, v11

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1621
    :cond_13
    nop

    .line 1622
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 1623
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto/16 :goto_7

    .line 1608
    .end local v5    # "fieldSize":I
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_22
    move/from16 v19, v7

    .line 1610
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1609
    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1611
    goto/16 :goto_6

    .line 1603
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_23
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1605
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1604
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1606
    goto/16 :goto_6

    .line 1598
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_24
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1600
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1599
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1601
    goto/16 :goto_6

    .line 1593
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_25
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1595
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1594
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1596
    goto/16 :goto_6

    .line 1588
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_26
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1590
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1589
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1591
    goto/16 :goto_6

    .line 1583
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_27
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1585
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1584
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1586
    goto/16 :goto_7

    .line 1578
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_28
    move/from16 v19, v7

    .line 1580
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1579
    invoke-static {v9, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1581
    goto/16 :goto_7

    .line 1573
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_29
    move/from16 v19, v7

    .line 1575
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 1574
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1576
    goto/16 :goto_7

    .line 1569
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2a
    move/from16 v19, v7

    .line 1570
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1571
    goto/16 :goto_7

    .line 1564
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2b
    move/from16 v19, v7

    .line 1566
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1565
    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1567
    goto :goto_6

    .line 1559
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2c
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1561
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1560
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1562
    goto :goto_6

    .line 1554
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2d
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1556
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1555
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1557
    goto :goto_6

    .line 1549
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2e
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1551
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1550
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1552
    goto :goto_6

    .line 1544
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_2f
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1546
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1545
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1547
    goto :goto_6

    .line 1539
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_30
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1541
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1540
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1542
    goto :goto_6

    .line 1534
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_31
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1536
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1535
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1537
    nop

    .line 1403
    .end local v8    # "typeAndOffset":I
    .end local v9    # "number":I
    .end local v10    # "fieldType":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "presenceMask":I
    .end local v13    # "offset":J
    :goto_6
    move v7, v6

    goto/16 :goto_9

    .line 1529
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "typeAndOffset":I
    .restart local v9    # "number":I
    .restart local v10    # "fieldType":I
    .restart local v11    # "presenceMaskAndOffset":I
    .restart local v12    # "presenceMask":I
    .restart local v13    # "offset":J
    :pswitch_32
    move/from16 v19, v7

    const/4 v6, 0x0

    .line 1531
    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1530
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 1532
    nop

    .line 1403
    .end local v8    # "typeAndOffset":I
    .end local v9    # "number":I
    .end local v10    # "fieldType":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "presenceMask":I
    .end local v13    # "offset":J
    :cond_14
    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 1520
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "typeAndOffset":I
    .restart local v9    # "number":I
    .restart local v10    # "fieldType":I
    .restart local v11    # "presenceMaskAndOffset":I
    .restart local v12    # "presenceMask":I
    .restart local v13    # "offset":J
    :pswitch_33
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1521
    nop

    .line 1524
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1525
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 1522
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1515
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_34
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1516
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1510
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_35
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1511
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1505
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_36
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v7, v19, v12

    if-eqz v7, :cond_14

    .line 1506
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1500
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_37
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1501
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_7

    .line 1495
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_38
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1496
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1490
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_39
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1491
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 1484
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3a
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1485
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1486
    .local v5, "value":Lcom/google/protobuf/ByteString;
    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1487
    .end local v5    # "value":Lcom/google/protobuf/ByteString;
    goto/16 :goto_7

    .line 1478
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3b
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1479
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1480
    .local v5, "value":Ljava/lang/Object;
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1481
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1468
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3c
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1469
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1470
    .restart local v5    # "value":Ljava/lang/Object;
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_15

    .line 1471
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_8

    .line 1473
    :cond_15
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1475
    .end local v5    # "value":Ljava/lang/Object;
    :goto_8
    goto/16 :goto_7

    .line 1463
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3d
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1464
    invoke-static {v9, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_7

    .line 1458
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3e
    move/from16 v19, v7

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_14

    .line 1459
    const/4 v7, 0x0

    invoke-static {v9, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1453
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_3f
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v15, v19, v12

    if-eqz v15, :cond_16

    .line 1454
    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1448
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_40
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_16

    .line 1449
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1443
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_41
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_16

    .line 1444
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1438
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_42
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_16

    .line 1439
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1433
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_43
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_16

    .line 1434
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 1428
    .end local v19    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    :pswitch_44
    move/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "currentPresenceField":I
    .restart local v19    # "currentPresenceField":I
    and-int v5, v19, v12

    if-eqz v5, :cond_16

    .line 1429
    const-wide/16 v5, 0x0

    invoke-static {v9, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    add-int/2addr v4, v5

    .line 1403
    .end local v8    # "typeAndOffset":I
    .end local v9    # "number":I
    .end local v10    # "fieldType":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "presenceMask":I
    .end local v13    # "offset":J
    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_0

    .line 1956
    .end local v2    # "i":I
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .local v5, "currentPresenceFieldOffset":I
    .restart local v7    # "currentPresenceField":I
    :cond_17
    move/from16 v17, v7

    .end local v7    # "currentPresenceField":I
    .restart local v17    # "currentPresenceField":I
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1958
    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_18

    .line 1959
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v4, v2

    .line 1962
    :cond_18
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    .line 1966
    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1967
    .local v2, "unsafe":Lsun/misc/Unsafe;
    const/4 v3, 0x0

    .line 1968
    .local v3, "size":I
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .local v3, "i":I
    .local v5, "size":I
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v3, v6, :cond_12

    .line 1969
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 1970
    .local v6, "typeAndOffset":I
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 1971
    .local v7, "fieldType":I
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 1973
    .local v8, "number":I
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 1976
    .local v9, "offset":J
    sget-object v11, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1975
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v7, v11, :cond_0

    sget-object v11, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1976
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v7, v11, :cond_0

    .line 1977
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v3, 0x2

    aget v11, v11, v12

    const v12, 0xfffff

    and-int/2addr v11, v12

    goto :goto_1

    .line 1978
    :cond_0
    move v11, v4

    .line 1980
    .local v11, "cachedSizeOffset":I
    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .end local v6    # "typeAndOffset":I
    .end local v7    # "fieldType":I
    .end local v8    # "number":I
    .end local v9    # "offset":J
    .end local v11    # "cachedSizeOffset":I
    goto/16 :goto_4

    .line 2479
    .restart local v6    # "typeAndOffset":I
    .restart local v7    # "fieldType":I
    .restart local v8    # "number":I
    .restart local v9    # "offset":J
    .restart local v11    # "cachedSizeOffset":I
    :pswitch_0
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2480
    nop

    .line 2483
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 2484
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 2481
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2474
    :pswitch_1
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2475
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2469
    :pswitch_2
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2470
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2464
    :pswitch_3
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2465
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2459
    :pswitch_4
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2460
    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2454
    :pswitch_5
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2455
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2449
    :pswitch_6
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2450
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2442
    :pswitch_7
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2443
    nop

    .line 2445
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 2444
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2436
    :pswitch_8
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2437
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 2438
    .local v12, "value":Ljava/lang/Object;
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int/2addr v5, v13

    .line 2439
    .end local v12    # "value":Ljava/lang/Object;
    goto/16 :goto_4

    .line 2426
    :pswitch_9
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2427
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 2428
    .restart local v12    # "value":Ljava/lang/Object;
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    if-eqz v13, :cond_1

    .line 2429
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int/2addr v5, v13

    goto :goto_2

    .line 2431
    :cond_1
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int/2addr v5, v13

    .line 2433
    .end local v12    # "value":Ljava/lang/Object;
    :goto_2
    goto/16 :goto_4

    .line 2421
    :pswitch_a
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2422
    invoke-static {v8, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2416
    :pswitch_b
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2417
    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2411
    :pswitch_c
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2412
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2406
    :pswitch_d
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2407
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2401
    :pswitch_e
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2402
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2396
    :pswitch_f
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2397
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2391
    :pswitch_10
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2392
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2386
    :pswitch_11
    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2387
    const-wide/16 v12, 0x0

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2381
    :pswitch_12
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2383
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v14

    .line 2382
    invoke-interface {v12, v8, v13, v14}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v5, v12

    .line 2384
    goto/16 :goto_4

    .line 2375
    :pswitch_13
    nop

    .line 2377
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 2376
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v12

    add-int/2addr v5, v12

    .line 2378
    goto/16 :goto_4

    .line 2360
    :pswitch_14
    nop

    .line 2362
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2361
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2363
    .local v12, "fieldSize":I
    if-lez v12, :cond_11

    .line 2364
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_2

    .line 2365
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2367
    :cond_2
    nop

    .line 2368
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2369
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2344
    .end local v12    # "fieldSize":I
    :pswitch_15
    nop

    .line 2346
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2345
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2347
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2348
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_3

    .line 2349
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2351
    :cond_3
    nop

    .line 2352
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2353
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2328
    .end local v12    # "fieldSize":I
    :pswitch_16
    nop

    .line 2330
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2329
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2331
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2332
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_4

    .line 2333
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2335
    :cond_4
    nop

    .line 2336
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2337
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2312
    .end local v12    # "fieldSize":I
    :pswitch_17
    nop

    .line 2314
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2313
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2315
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2316
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_5

    .line 2317
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2319
    :cond_5
    nop

    .line 2320
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2321
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2296
    .end local v12    # "fieldSize":I
    :pswitch_18
    nop

    .line 2298
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2297
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2299
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2300
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_6

    .line 2301
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2303
    :cond_6
    nop

    .line 2304
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2305
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2280
    .end local v12    # "fieldSize":I
    :pswitch_19
    nop

    .line 2282
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2281
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2283
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2284
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_7

    .line 2285
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2287
    :cond_7
    nop

    .line 2288
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2289
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2264
    .end local v12    # "fieldSize":I
    :pswitch_1a
    nop

    .line 2266
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2265
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2267
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2268
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_8

    .line 2269
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2271
    :cond_8
    nop

    .line 2272
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2273
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2248
    .end local v12    # "fieldSize":I
    :pswitch_1b
    nop

    .line 2250
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2249
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2251
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2252
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_9

    .line 2253
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2255
    :cond_9
    nop

    .line 2256
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2257
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2232
    .end local v12    # "fieldSize":I
    :pswitch_1c
    nop

    .line 2234
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2233
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2235
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2236
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_a

    .line 2237
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2239
    :cond_a
    nop

    .line 2240
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2241
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2216
    .end local v12    # "fieldSize":I
    :pswitch_1d
    nop

    .line 2218
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2217
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2219
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2220
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_b

    .line 2221
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2223
    :cond_b
    nop

    .line 2224
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2225
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2200
    .end local v12    # "fieldSize":I
    :pswitch_1e
    nop

    .line 2202
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2201
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2203
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2204
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_c

    .line 2205
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2207
    :cond_c
    nop

    .line 2208
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2209
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2184
    .end local v12    # "fieldSize":I
    :pswitch_1f
    nop

    .line 2186
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2185
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2187
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2188
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_d

    .line 2189
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2191
    :cond_d
    nop

    .line 2192
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2193
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2168
    .end local v12    # "fieldSize":I
    :pswitch_20
    nop

    .line 2170
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2169
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2171
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2172
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_e

    .line 2173
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2175
    :cond_e
    nop

    .line 2176
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2177
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2152
    .end local v12    # "fieldSize":I
    :pswitch_21
    nop

    .line 2154
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2153
    invoke-static {v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v12

    .line 2155
    .restart local v12    # "fieldSize":I
    if-lez v12, :cond_11

    .line 2156
    iget-boolean v13, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v13, :cond_f

    .line 2157
    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2159
    :cond_f
    nop

    .line 2160
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v13

    .line 2161
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v5, v13

    goto/16 :goto_4

    .line 2147
    .end local v12    # "fieldSize":I
    :pswitch_22
    nop

    .line 2148
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2149
    goto/16 :goto_4

    .line 2142
    :pswitch_23
    nop

    .line 2144
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 2143
    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2145
    goto/16 :goto_4

    .line 2139
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2140
    goto/16 :goto_4

    .line 2136
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2137
    goto/16 :goto_4

    .line 2131
    :pswitch_26
    nop

    .line 2133
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 2132
    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2134
    goto/16 :goto_4

    .line 2126
    :pswitch_27
    nop

    .line 2128
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 2127
    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2129
    goto/16 :goto_4

    .line 2121
    :pswitch_28
    nop

    .line 2123
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 2122
    invoke-static {v8, v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v12

    add-int/2addr v5, v12

    .line 2124
    goto/16 :goto_4

    .line 2116
    :pswitch_29
    nop

    .line 2118
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 2117
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v12

    add-int/2addr v5, v12

    .line 2119
    goto/16 :goto_4

    .line 2113
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v12

    add-int/2addr v5, v12

    .line 2114
    goto/16 :goto_4

    .line 2110
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2111
    goto/16 :goto_4

    .line 2107
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2108
    goto/16 :goto_4

    .line 2104
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2105
    goto/16 :goto_4

    .line 2099
    :pswitch_2e
    nop

    .line 2101
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 2100
    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2102
    goto/16 :goto_4

    .line 2095
    :pswitch_2f
    nop

    .line 2096
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2097
    goto/16 :goto_4

    .line 2091
    :pswitch_30
    nop

    .line 2092
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2093
    goto/16 :goto_4

    .line 2088
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2089
    goto/16 :goto_4

    .line 2085
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v12

    add-int/2addr v5, v12

    .line 2086
    goto/16 :goto_4

    .line 2076
    :pswitch_33
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2077
    nop

    .line 2080
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 2081
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 2078
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2070
    :pswitch_34
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2071
    nop

    .line 2072
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2065
    :pswitch_35
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2066
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2060
    :pswitch_36
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2061
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2055
    :pswitch_37
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2056
    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2050
    :pswitch_38
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2051
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2045
    :pswitch_39
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2046
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto/16 :goto_4

    .line 2039
    :pswitch_3a
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2040
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 2041
    .local v12, "value":Lcom/google/protobuf/ByteString;
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int/2addr v5, v13

    .line 2042
    .end local v12    # "value":Lcom/google/protobuf/ByteString;
    goto/16 :goto_4

    .line 2033
    :pswitch_3b
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2034
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 2035
    .local v12, "value":Ljava/lang/Object;
    invoke-direct {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int/2addr v5, v13

    .line 2036
    .end local v12    # "value":Ljava/lang/Object;
    goto/16 :goto_4

    .line 2023
    :pswitch_3c
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2024
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 2025
    .restart local v12    # "value":Ljava/lang/Object;
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    if-eqz v13, :cond_10

    .line 2026
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int/2addr v5, v13

    goto :goto_3

    .line 2028
    :cond_10
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int/2addr v5, v13

    .line 2030
    .end local v12    # "value":Ljava/lang/Object;
    :goto_3
    goto/16 :goto_4

    .line 2018
    :pswitch_3d
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2019
    invoke-static {v8, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 2013
    :pswitch_3e
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2014
    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 2008
    :pswitch_3f
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2009
    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 2003
    :pswitch_40
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2004
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 1997
    :pswitch_41
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1998
    nop

    .line 1999
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 1992
    :pswitch_42
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1993
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 1987
    :pswitch_43
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1988
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_4

    .line 1982
    :pswitch_44
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1983
    const-wide/16 v12, 0x0

    invoke-static {v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v12

    add-int/2addr v5, v12

    .line 1968
    .end local v6    # "typeAndOffset":I
    .end local v7    # "fieldType":I
    .end local v8    # "number":I
    .end local v9    # "offset":J
    .end local v11    # "cachedSizeOffset":I
    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 2492
    .end local v3    # "i":I
    :cond_12
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v5, v3

    .line 2494
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2499
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2500
    .local v0, "unknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5735
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5719
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 13
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 5781
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 5782
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 5783
    .local v2, "presenceFieldOffset":J
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    .line 5784
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    .line 5785
    .local v1, "typeAndOffset":I
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 5786
    .local v7, "offset":J
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const-wide/16 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5831
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 5829
    :pswitch_0
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move v5, v6

    nop

    :cond_0
    return v5

    .line 5827
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_1

    move v5, v6

    nop

    :cond_1
    return v5

    .line 5825
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    nop

    :cond_2
    return v5

    .line 5823
    :pswitch_3
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    move v5, v6

    nop

    :cond_3
    return v5

    .line 5821
    :pswitch_4
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_4

    move v5, v6

    nop

    :cond_4
    return v5

    .line 5819
    :pswitch_5
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_5

    move v5, v6

    nop

    :cond_5
    return v5

    .line 5817
    :pswitch_6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    nop

    :cond_6
    return v5

    .line 5815
    :pswitch_7
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    return v4

    .line 5813
    :pswitch_8
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v6

    nop

    :cond_7
    return v5

    .line 5804
    :pswitch_9
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 5805
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 5806
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 5807
    :cond_8
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_9

    .line 5808
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 5810
    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 5802
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    .line 5800
    :pswitch_b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_a

    move v5, v6

    nop

    :cond_a
    return v5

    .line 5798
    :pswitch_c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    move v5, v6

    nop

    :cond_b
    return v5

    .line 5796
    :pswitch_d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_c

    move v5, v6

    nop

    :cond_c
    return v5

    .line 5794
    :pswitch_e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_d

    move v5, v6

    nop

    :cond_d
    return v5

    .line 5792
    :pswitch_f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_e

    move v5, v6

    nop

    :cond_e
    return v5

    .line 5790
    :pswitch_10
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_f

    move v5, v6

    nop

    :cond_f
    return v5

    .line 5788
    :pswitch_11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-eqz v4, :cond_10

    move v5, v6

    nop

    :cond_10
    return v5

    .line 5834
    .end local v1    # "typeAndOffset":I
    .end local v7    # "offset":J
    :cond_11
    ushr-int/lit8 v4, v0, 0x14

    shl-int v4, v6, v4

    .line 5835
    .local v4, "presenceMask":I
    and-int/2addr v1, v0

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    move v5, v6

    nop

    :cond_12
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .param p2, "pos"    # I
    .param p3, "presenceFieldOffset"    # I
    .param p4, "presenceField"    # I
    .param p5, "presenceMask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 5773
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 5774
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 5776
    :cond_0
    and-int v0, p4, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "typeAndOffset"    # I
    .param p2, "schema"    # Lcom/google/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 5599
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5600
    .local v0, "nested":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 7
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 5605
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5606
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TN;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5607
    return v2

    .line 5610
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 5611
    .local v1, "schema":Lcom/google/protobuf/Schema;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5612
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5613
    .local v5, "nested":Ljava/lang/Object;, "TN;"
    invoke-interface {v1, v5}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5614
    return v3

    .line 5611
    .end local v5    # "nested":Ljava/lang/Object;, "TN;"
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5617
    .end local v4    # "i":I
    :cond_2
    return v2
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 9
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5621
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5622
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5623
    return v2

    .line 5625
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    .line 5626
    .local v1, "mapDefaultEntry":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v3

    .line 5627
    .local v3, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<**>;"
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v4, v5, :cond_1

    .line 5628
    return v2

    .line 5631
    :cond_1
    const/4 v4, 0x0

    .line 5632
    .local v4, "schema":Lcom/google/protobuf/Schema;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5633
    .local v6, "nested":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 5634
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 5636
    :cond_2
    invoke-interface {v4, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5637
    const/4 v2, 0x0

    return v2

    .line 5639
    .end local v6    # "nested":Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 5640
    :cond_4
    return v2
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5858
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 5859
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v0

    int-to-long v3, v1

    .line 5860
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5859
    :goto_0
    return v1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5853
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 5854
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isRequired(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5715
    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2504
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5739
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<TET;>;"
    .local p3, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 3841
    move-object/from16 v12, p5

    const/4 v0, 0x0

    .line 3842
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v14, v0

    const/4 v0, 0x0

    .local v0, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v14, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_0
    move-object v15, v0

    .line 3845
    .end local v0    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v15, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v0

    move v7, v0

    .line 3846
    .local v7, "number":I
    invoke-direct {v8, v7}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v6, v0

    .line 3847
    .local v6, "pos":I
    if-gez v6, :cond_b

    .line 3848
    const v0, 0x7fffffff

    if-ne v7, v0, :cond_2

    .line 4305
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v0, "i":I
    :goto_1
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_0

    .line 4306
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 4307
    invoke-direct {v8, v10, v1, v14, v9}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4309
    .end local v0    # "i":I
    :cond_0
    if-eqz v14, :cond_1

    .line 4310
    invoke-virtual {v9, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3849
    :cond_1
    return-void

    .line 3853
    :cond_2
    :try_start_1
    iget-boolean v0, v8, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v0, :cond_3

    .line 3854
    nop

    .line 3855
    move-object/from16 v5, p2

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v5, p2

    invoke-virtual {v5, v12, v0, v7}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3857
    .local v0, "extension":Ljava/lang/Object;
    :goto_2
    if-eqz v0, :cond_5

    .line 3858
    if-nez v15, :cond_4

    .line 3859
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3861
    .end local v15    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v1, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    move-object v15, v1

    goto :goto_3

    .line 4305
    .end local v0    # "extension":Ljava/lang/Object;
    .end local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v6    # "pos":I
    .end local v7    # "number":I
    .restart local v15    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object/from16 v16, v15

    goto/16 :goto_12

    .line 3861
    .restart local v0    # "extension":Ljava/lang/Object;
    .restart local v6    # "pos":I
    .restart local v7    # "number":I
    :cond_4
    :goto_3
    nop

    .line 3862
    move-object v1, v5

    move-object v2, v11

    move-object v3, v0

    move-object v4, v12

    move-object v5, v15

    move v13, v6

    move-object v6, v14

    .end local v6    # "pos":I
    .local v13, "pos":I
    move-object/from16 v16, v15

    move v15, v7

    move-object v7, v9

    .end local v7    # "number":I
    .local v15, "number":I
    .local v16, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 3869
    nop

    .line 3842
    .end local v13    # "pos":I
    .end local v15    # "number":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v0, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_4
    move-object/from16 v0, v16

    goto :goto_0

    .line 3871
    .local v0, "extension":Ljava/lang/Object;
    .restart local v6    # "pos":I
    .restart local v7    # "number":I
    .local v15, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :cond_5
    move v13, v6

    move-object/from16 v16, v15

    move v15, v7

    .end local v6    # "pos":I
    .end local v7    # "number":I
    .restart local v13    # "pos":I
    .local v15, "number":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    invoke-virtual {v9, v11}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3872
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3873
    goto :goto_4

    .line 3876
    :cond_6
    if-nez v14, :cond_7

    .line 3877
    invoke-virtual {v9, v10}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 3880
    :cond_7
    invoke-virtual {v9, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_8

    .line 3881
    goto :goto_4

    .line 4305
    :cond_8
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v1, "i":I
    :goto_5
    iget v2, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_9

    .line 4306
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 4307
    invoke-direct {v8, v10, v2, v14, v9}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4309
    .end local v1    # "i":I
    :cond_9
    if-eqz v14, :cond_a

    .line 4310
    invoke-virtual {v9, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3885
    :cond_a
    return-void

    .line 4305
    .end local v0    # "extension":Ljava/lang/Object;
    .end local v13    # "pos":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v15, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_1
    move-exception v0

    move-object/from16 v16, v15

    move-object v7, v9

    goto/16 :goto_12

    .line 3887
    .restart local v6    # "pos":I
    .restart local v7    # "number":I
    :cond_b
    move v13, v6

    move-object/from16 v16, v15

    move v15, v7

    .end local v6    # "pos":I
    .end local v7    # "number":I
    .restart local v13    # "pos":I
    .local v15, "number":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :try_start_4
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v7, v0

    .line 3890
    .local v7, "typeAndOffset":I
    :try_start_5
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    packed-switch v0, :pswitch_data_0

    .line 4279
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .local v9, "typeAndOffset":I
    if-nez v14, :cond_13

    .line 4280
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_b

    .line 4271
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_0
    nop

    .line 4273
    :try_start_7
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4274
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 4271
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4275
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4276
    goto :goto_6

    .line 4266
    :pswitch_1
    nop

    .line 4267
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4266
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4268
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4269
    goto :goto_6

    .line 4261
    :pswitch_2
    nop

    .line 4262
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4261
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4263
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4264
    goto :goto_6

    .line 4256
    :pswitch_3
    nop

    .line 4257
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4256
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4258
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4259
    goto :goto_6

    .line 4251
    :pswitch_4
    nop

    .line 4252
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4251
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4253
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4254
    goto :goto_6

    .line 4238
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v0

    .line 4239
    .local v0, "enumValue":I
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    .line 4240
    .local v1, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 4244
    :cond_c
    nop

    .line 4245
    invoke-static {v15, v0, v14, v9}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    .line 4248
    nop

    .line 4302
    .end local v0    # "enumValue":I
    .end local v1    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    :goto_6
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_d

    .line 4241
    .end local v9    # "typeAndOffset":I
    .restart local v0    # "enumValue":I
    .restart local v1    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v7    # "typeAndOffset":I
    :cond_d
    :goto_7
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4242
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_6

    .line 4232
    .end local v0    # "enumValue":I
    .end local v1    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :pswitch_6
    nop

    .line 4233
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4232
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4234
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4235
    goto :goto_6

    .line 4228
    :pswitch_7
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4229
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4230
    goto :goto_6

    .line 4210
    :pswitch_8
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4211
    nop

    .line 4213
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4215
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4214
    invoke-interface {v11, v1, v12}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .line 4212
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4216
    .local v0, "mergedResult":Ljava/lang/Object;
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4217
    .end local v0    # "mergedResult":Ljava/lang/Object;
    goto :goto_8

    .line 4218
    :cond_e
    nop

    .line 4220
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4222
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4221
    invoke-interface {v11, v2, v12}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 4218
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4223
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 4225
    :goto_8
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4226
    goto :goto_6

    .line 4206
    :pswitch_9
    invoke-direct {v8, v10, v7, v11}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 4207
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4208
    goto :goto_6

    .line 4201
    :pswitch_a
    nop

    .line 4202
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4201
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4203
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4204
    goto/16 :goto_6

    .line 4196
    :pswitch_b
    nop

    .line 4197
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4196
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4198
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4199
    goto/16 :goto_6

    .line 4191
    :pswitch_c
    nop

    .line 4192
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4191
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4193
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4194
    goto/16 :goto_6

    .line 4186
    :pswitch_d
    nop

    .line 4187
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4186
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4188
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4189
    goto/16 :goto_6

    .line 4181
    :pswitch_e
    nop

    .line 4182
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4181
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4183
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4184
    goto/16 :goto_6

    .line 4176
    :pswitch_f
    nop

    .line 4177
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4176
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4178
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4179
    goto/16 :goto_6

    .line 4171
    :pswitch_10
    nop

    .line 4172
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4171
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4173
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4174
    goto/16 :goto_6

    .line 4166
    :pswitch_11
    nop

    .line 4167
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4166
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4168
    invoke-direct {v8, v10, v15, v13}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4169
    goto/16 :goto_6

    .line 4163
    :pswitch_12
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v8

    move-object v2, v10

    move v3, v13

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 4164
    goto/16 :goto_6

    .line 4287
    :catch_0
    move-exception v0

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_e

    .line 4154
    :pswitch_13
    nop

    .line 4156
    :try_start_8
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4158
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4154
    move-object v1, v8

    move-object v2, v10

    move-object v5, v11

    move v9, v7

    move-object v7, v12

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4160
    nop

    .line 4302
    :goto_9
    move-object/from16 v7, p1

    goto/16 :goto_d

    .line 4287
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :catch_1
    move-exception v0

    move v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_e

    .line 4149
    :pswitch_14
    move v9, v7

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4150
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4149
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 4151
    goto :goto_9

    .line 4145
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_15
    move v9, v7

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4146
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4145
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 4147
    goto :goto_9

    .line 4141
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_16
    move v9, v7

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4142
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4141
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 4143
    goto :goto_9

    .line 4137
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_17
    move v9, v7

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4138
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4137
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 4139
    goto :goto_9

    .line 4124
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_18
    move v9, v7

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4125
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4126
    .local v0, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 4127
    nop

    .line 4131
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 4128
    move-object/from16 v7, p1

    :try_start_a
    invoke-static {v15, v0, v1, v14, v7}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 4134
    goto/16 :goto_d

    .line 4305
    .end local v0    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "typeAndOffset":I
    .end local v13    # "pos":I
    .end local v15    # "number":I
    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_12

    .line 4287
    .restart local v9    # "typeAndOffset":I
    .restart local v13    # "pos":I
    .restart local v15    # "number":I
    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_e

    .line 4119
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_19
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4120
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4119
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 4121
    goto/16 :goto_d

    .line 4115
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1a
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4116
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4115
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 4117
    goto/16 :goto_d

    .line 4111
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1b
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4112
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4111
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 4113
    goto/16 :goto_d

    .line 4107
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1c
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4108
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4107
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 4109
    goto/16 :goto_d

    .line 4103
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1d
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4104
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4103
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 4105
    goto/16 :goto_d

    .line 4099
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1e
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4100
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4099
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 4101
    goto/16 :goto_d

    .line 4095
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_1f
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4096
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4095
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 4097
    goto/16 :goto_d

    .line 4091
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_20
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4092
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4091
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 4093
    goto/16 :goto_d

    .line 4087
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_21
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4088
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4087
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 4089
    goto/16 :goto_d

    .line 4083
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_22
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4084
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4083
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 4085
    goto/16 :goto_d

    .line 4079
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_23
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4080
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4079
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 4081
    goto/16 :goto_d

    .line 4075
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_24
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4076
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4075
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 4077
    goto/16 :goto_d

    .line 4071
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_25
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4072
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4071
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 4073
    goto/16 :goto_d

    .line 4058
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_26
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4059
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4060
    .restart local v0    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 4061
    nop

    .line 4065
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    .line 4062
    invoke-static {v15, v0, v1, v14, v7}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 4068
    goto/16 :goto_d

    .line 4053
    .end local v0    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_27
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4054
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4053
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 4055
    goto/16 :goto_d

    .line 4049
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_28
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4050
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4049
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 4051
    goto/16 :goto_d

    .line 4040
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_29
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .line 4044
    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 4040
    move-object v1, v8

    move-object v2, v10

    move v3, v9

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4046
    goto/16 :goto_d

    .line 4036
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2a
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 4037
    goto/16 :goto_d

    .line 4032
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2b
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4033
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4032
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 4034
    goto/16 :goto_d

    .line 4028
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2c
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4029
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4028
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 4030
    goto/16 :goto_d

    .line 4024
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2d
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4025
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4024
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 4026
    goto/16 :goto_d

    .line 4020
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2e
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4021
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4020
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 4022
    goto/16 :goto_d

    .line 4016
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_2f
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4017
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4016
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 4018
    goto/16 :goto_d

    .line 4012
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_30
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4013
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4012
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 4014
    goto/16 :goto_d

    .line 4008
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_31
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4009
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4008
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 4010
    goto/16 :goto_d

    .line 4004
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_32
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4005
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4004
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 4006
    goto/16 :goto_d

    .line 3986
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_33
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3987
    nop

    .line 3989
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3991
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3990
    invoke-interface {v11, v1, v12}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .line 3988
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3992
    .local v0, "mergedResult":Ljava/lang/Object;
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3993
    .end local v0    # "mergedResult":Ljava/lang/Object;
    goto/16 :goto_d

    .line 3994
    :cond_f
    nop

    .line 3996
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 3998
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3997
    invoke-interface {v11, v2, v12}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 3994
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3999
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 4001
    goto/16 :goto_d

    .line 3981
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_34
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3982
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3983
    goto/16 :goto_d

    .line 3977
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_35
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3978
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3979
    goto/16 :goto_d

    .line 3973
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_36
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3974
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3975
    goto/16 :goto_d

    .line 3969
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_37
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3970
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3971
    goto/16 :goto_d

    .line 3956
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_38
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v0

    .line 3957
    .local v0, "enumValue":I
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    .line 3958
    .restart local v1    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    .line 3962
    :cond_10
    nop

    .line 3963
    invoke-static {v15, v0, v14, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    .line 3966
    goto/16 :goto_d

    .line 3959
    :cond_11
    :goto_a
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3960
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3951
    .end local v0    # "enumValue":I
    .end local v1    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_39
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3952
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3953
    goto/16 :goto_d

    .line 3947
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3a
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3948
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3949
    goto/16 :goto_d

    .line 3929
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3b
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3930
    nop

    .line 3932
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3934
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3933
    invoke-interface {v11, v1, v12}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .line 3931
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3935
    .local v0, "mergedResult":Ljava/lang/Object;
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3936
    .end local v0    # "mergedResult":Ljava/lang/Object;
    goto/16 :goto_d

    .line 3937
    :cond_12
    nop

    .line 3939
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 3941
    invoke-direct {v8, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3940
    invoke-interface {v11, v2, v12}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 3937
    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3942
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3944
    goto/16 :goto_d

    .line 3924
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3c
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3925
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3926
    goto/16 :goto_d

    .line 3920
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3d
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3921
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3922
    goto/16 :goto_d

    .line 3916
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3e
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3917
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3918
    goto/16 :goto_d

    .line 3912
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_3f
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3913
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3914
    goto/16 :goto_d

    .line 3908
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_40
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3909
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3910
    goto/16 :goto_d

    .line 3904
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_41
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3905
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3906
    goto :goto_d

    .line 3900
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_42
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3901
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3902
    goto :goto_d

    .line 3896
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_43
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3897
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3898
    goto :goto_d

    .line 3892
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :pswitch_44
    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .end local v7    # "typeAndOffset":I
    .restart local v9    # "typeAndOffset":I
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3893
    invoke-direct {v8, v10, v13}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3894
    goto :goto_d

    .line 4287
    :catch_3
    move-exception v0

    goto :goto_e

    .line 4280
    :goto_b
    move-object v14, v0

    .line 4282
    :cond_13
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_16

    .line 4305
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v0, "i":I
    :goto_c
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_14

    .line 4306
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 4307
    invoke-direct {v8, v10, v1, v14, v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4309
    .end local v0    # "i":I
    :cond_14
    if-eqz v14, :cond_15

    .line 4310
    invoke-virtual {v7, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4283
    :cond_15
    return-void

    .line 4302
    :cond_16
    :goto_d
    goto :goto_11

    .line 4287
    .end local v9    # "typeAndOffset":I
    .restart local v7    # "typeAndOffset":I
    :catch_4
    move-exception v0

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    .line 4290
    .end local v7    # "typeAndOffset":I
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v9    # "typeAndOffset":I
    :goto_e
    :try_start_b
    invoke-virtual {v7, v11}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4291
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v1, :cond_1d

    .line 4305
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v1, "i":I
    :goto_f
    iget v2, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_17

    .line 4306
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 4307
    invoke-direct {v8, v10, v2, v14, v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 4309
    .end local v1    # "i":I
    :cond_17
    if-eqz v14, :cond_18

    .line 4310
    invoke-virtual {v7, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4292
    :cond_18
    return-void

    .line 4295
    :cond_19
    if-nez v14, :cond_1a

    .line 4296
    :try_start_c
    invoke-virtual {v7, v10}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4298
    .end local v14    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v1, "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v14, v1

    .end local v1    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v14    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_1a
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_1d

    .line 4305
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v1, "i":I
    :goto_10
    iget v2, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1b

    .line 4306
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 4307
    invoke-direct {v8, v10, v2, v14, v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 4309
    .end local v1    # "i":I
    :cond_1b
    if-eqz v14, :cond_1c

    .line 4310
    invoke-virtual {v7, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4299
    :cond_1c
    return-void

    .line 4303
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .end local v9    # "typeAndOffset":I
    .end local v13    # "pos":I
    .end local v15    # "number":I
    :cond_1d
    :goto_11
    nop

    .line 3842
    move-object v9, v7

    goto/16 :goto_4

    .line 4305
    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v9

    goto :goto_12

    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v15, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_5
    move-exception v0

    move-object v7, v9

    move-object/from16 v16, v15

    .end local v15    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_12
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .restart local v1    # "i":I
    :goto_13
    iget v2, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1e

    .line 4306
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 4307
    invoke-direct {v8, v10, v2, v14, v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v14

    .line 4305
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 4309
    .end local v1    # "i":I
    :cond_1e
    if-eqz v14, :cond_1f

    .line 4310
    invoke-virtual {v7, v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4312
    :cond_1f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p3, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p5, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5454
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5455
    .local v0, "offset":J
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5460
    .local v2, "mapField":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 5461
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5462
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5463
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5464
    move-object v3, v2

    .line 5465
    .local v3, "oldMapField":Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5466
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5467
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5469
    .end local v3    # "oldMapField":Ljava/lang/Object;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 5470
    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 5471
    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    .line 5469
    invoke-interface {p5, v3, v4, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5473
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1351
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1352
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1354
    .local v1, "offset":J
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1355
    return-void

    .line 1358
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1359
    .local v3, "mine":Ljava/lang/Object;
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1360
    .local v4, "theirs":Ljava/lang/Object;
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1361
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1362
    .local v5, "merged":Ljava/lang/Object;
    invoke-static {p1, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1363
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1364
    .end local v5    # "merged":Ljava/lang/Object;
    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1365
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1366
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1368
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1371
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1372
    .local v0, "typeAndOffset":I
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v1

    .line 1373
    .local v1, "number":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 1375
    .local v2, "offset":J
    invoke-direct {p0, p2, v1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1376
    return-void

    .line 1379
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1380
    .local v4, "mine":Ljava/lang/Object;
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1381
    .local v5, "theirs":Ljava/lang/Object;
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 1382
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1383
    .local v6, "merged":Ljava/lang/Object;
    invoke-static {p1, v2, v3, v6}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1384
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1385
    .end local v6    # "merged":Ljava/lang/Object;
    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 1386
    invoke-static {p1, v2, v3, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1387
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1389
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1168
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1169
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1170
    .local v1, "offset":J
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1172
    .local v3, "number":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1343
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1344
    goto/16 :goto_0

    .line 1337
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1338
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1339
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1328
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1329
    goto/16 :goto_0

    .line 1321
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1322
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1323
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1310
    :pswitch_4
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v4, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1311
    goto/16 :goto_0

    .line 1307
    :pswitch_5
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1308
    goto/16 :goto_0

    .line 1273
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    goto/16 :goto_0

    .line 1267
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1268
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1261
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1263
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1255
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1256
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1257
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1249
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1250
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1251
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1243
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1244
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1245
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1237
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1238
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1239
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1231
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1232
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1233
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    goto/16 :goto_0

    .line 1222
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1223
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1224
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1216
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1217
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1218
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1210
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1212
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1204
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1205
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1198
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1199
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1200
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1192
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1194
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1186
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1187
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1188
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1180
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1181
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1182
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1174
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1176
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1348
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 7
    .param p1, "messageInfo"    # Lcom/google/protobuf/MessageInfo;
    .param p2, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p3, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p6, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 196
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p5, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    instance-of v0, p1, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    .line 197
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/RawMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/StructuralMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 30
    .param p0, "messageInfo"    # Lcom/google/protobuf/StructuralMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 598
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 599
    .local v10, "isProto3":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    .line 602
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    array-length v1, v0

    if-nez v1, :cond_1

    .line 603
    const/4 v1, 0x0

    .line 604
    .local v1, "minFieldNumber":I
    const/4 v3, 0x0

    .line 607
    .local v8, "maxFieldNumber":I
    :goto_1
    move v8, v3

    goto :goto_2

    .line 606
    .end local v1    # "minFieldNumber":I
    .end local v8    # "maxFieldNumber":I
    :cond_1
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 607
    .restart local v1    # "minFieldNumber":I
    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v3, v0, v4

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    goto :goto_1

    .line 610
    .restart local v8    # "maxFieldNumber":I
    :goto_2
    array-length v3, v0

    .line 612
    .local v3, "numEntries":I
    mul-int/lit8 v4, v3, 0x3

    new-array v15, v4, [I

    .line 613
    .local v15, "buffer":[I
    mul-int/lit8 v4, v3, 0x2

    new-array v14, v4, [Ljava/lang/Object;

    .line 615
    .local v14, "objects":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 616
    .local v4, "mapFieldCount":I
    const/4 v5, 0x0

    .line 617
    .local v5, "repeatedFieldCount":I
    array-length v6, v0

    move v7, v5

    move v5, v4

    move v4, v2

    .end local v4    # "mapFieldCount":I
    .local v5, "mapFieldCount":I
    .local v7, "repeatedFieldCount":I
    :goto_3
    const/16 v9, 0x31

    const/16 v11, 0x12

    if-ge v4, v6, :cond_4

    aget-object v12, v0, v4

    .line 618
    .local v12, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v13

    sget-object v2, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v13, v2, :cond_2

    .line 619
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 620
    :cond_2
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    if-lt v2, v11, :cond_3

    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    if-gt v2, v9, :cond_3

    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 617
    .end local v12    # "fi":Lcom/google/protobuf/FieldInfo;
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 626
    :cond_4
    const/4 v2, 0x0

    if-lez v5, :cond_5

    new-array v4, v5, [I

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 627
    .local v4, "mapFieldPositions":[I
    :goto_5
    if-lez v7, :cond_6

    new-array v2, v7, [I

    nop

    .line 628
    .local v2, "repeatedFieldOffsets":[I
    :cond_6
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 631
    .end local v7    # "repeatedFieldCount":I
    .local v6, "repeatedFieldCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v7

    .line 632
    .local v7, "checkInitialized":[I
    if-nez v7, :cond_7

    .line 633
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 635
    .end local v7    # "checkInitialized":[I
    .local v13, "checkInitialized":[I
    :cond_7
    move-object v13, v7

    const/4 v7, 0x0

    .line 637
    .local v7, "checkInitializedIndex":I
    const/4 v12, 0x0

    .line 638
    .local v12, "fieldIndex":I
    move/from16 v21, v5

    move/from16 v22, v6

    const/4 v5, 0x0

    .end local v6    # "repeatedFieldCount":I
    .local v5, "bufferIndex":I
    .local v21, "mapFieldCount":I
    .local v22, "repeatedFieldCount":I
    :goto_6
    array-length v6, v0

    if-ge v12, v6, :cond_b

    .line 639
    aget-object v6, v0, v12

    .line 640
    .local v6, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v6}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v9

    .line 644
    .local v9, "fieldNumber":I
    invoke-static {v6, v15, v5, v14}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 647
    array-length v11, v13

    if-ge v7, v11, :cond_8

    aget v11, v13, v7

    if-ne v11, v9, :cond_8

    .line 649
    add-int/lit8 v11, v7, 0x1

    .local v11, "checkInitializedIndex":I
    aput v5, v13, v7

    .line 652
    .end local v7    # "checkInitializedIndex":I
    move v7, v11

    .end local v11    # "checkInitializedIndex":I
    .restart local v7    # "checkInitializedIndex":I
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    move-object/from16 v25, v0

    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .end local v0    # "fis":[Lcom/google/protobuf/FieldInfo;
    .local v25, "fis":[Lcom/google/protobuf/FieldInfo;
    if-ne v11, v0, :cond_9

    .line 653
    add-int/lit8 v0, v21, 0x1

    .local v0, "mapFieldCount":I
    aput v5, v4, v21

    .line 661
    .end local v21    # "mapFieldCount":I
    move/from16 v21, v0

    move-object/from16 v28, v6

    move/from16 v29, v7

    goto :goto_7

    .line 654
    .end local v0    # "mapFieldCount":I
    .restart local v21    # "mapFieldCount":I
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v11, 0x12

    if-lt v0, v11, :cond_a

    invoke-virtual {v6}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v11, 0x31

    if-gt v0, v11, :cond_a

    .line 657
    add-int/lit8 v0, v22, 0x1

    .line 658
    .local v0, "repeatedFieldCount":I
    invoke-virtual {v6}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v11

    move-object/from16 v28, v6

    move/from16 v29, v7

    invoke-static {v11}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .end local v6    # "fi":Lcom/google/protobuf/FieldInfo;
    .end local v7    # "checkInitializedIndex":I
    .local v28, "fi":Lcom/google/protobuf/FieldInfo;
    .local v29, "checkInitializedIndex":I
    long-to-int v6, v6

    aput v6, v2, v22

    .line 661
    .end local v22    # "repeatedFieldCount":I
    move/from16 v22, v0

    goto :goto_7

    .end local v0    # "repeatedFieldCount":I
    .end local v28    # "fi":Lcom/google/protobuf/FieldInfo;
    .end local v29    # "checkInitializedIndex":I
    .restart local v6    # "fi":Lcom/google/protobuf/FieldInfo;
    .restart local v7    # "checkInitializedIndex":I
    .restart local v22    # "repeatedFieldCount":I
    :cond_a
    move-object/from16 v28, v6

    move/from16 v29, v7

    .end local v6    # "fi":Lcom/google/protobuf/FieldInfo;
    .end local v7    # "checkInitializedIndex":I
    .restart local v28    # "fi":Lcom/google/protobuf/FieldInfo;
    .restart local v29    # "checkInitializedIndex":I
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 638
    .end local v9    # "fieldNumber":I
    .end local v28    # "fi":Lcom/google/protobuf/FieldInfo;
    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, v25

    move/from16 v7, v29

    const/16 v9, 0x31

    const/16 v11, 0x12

    goto :goto_6

    .line 664
    .end local v5    # "bufferIndex":I
    .end local v25    # "fis":[Lcom/google/protobuf/FieldInfo;
    .end local v29    # "checkInitializedIndex":I
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    .restart local v7    # "checkInitializedIndex":I
    :cond_b
    move-object/from16 v25, v0

    .end local v0    # "fis":[Lcom/google/protobuf/FieldInfo;
    .restart local v25    # "fis":[Lcom/google/protobuf/FieldInfo;
    if-nez v4, :cond_c

    .line 665
    sget-object v4, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 667
    .end local v4    # "mapFieldPositions":[I
    .local v0, "mapFieldPositions":[I
    :cond_c
    move-object v0, v4

    if-nez v2, :cond_d

    .line 668
    sget-object v2, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 670
    :cond_d
    array-length v4, v13

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v11, v4, [I

    .line 672
    .local v11, "combined":[I
    array-length v4, v13

    const/4 v5, 0x0

    invoke-static {v13, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    array-length v4, v13

    array-length v6, v0

    invoke-static {v0, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    array-length v4, v13

    array-length v6, v0

    add-int/2addr v4, v6

    array-length v6, v2

    invoke-static {v2, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    new-instance v20, Lcom/google/protobuf/MessageSchema;

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    const/16 v16, 0x1

    array-length v6, v13

    array-length v4, v13

    array-length v5, v0

    add-int v17, v4, v5

    move-object/from16 v4, v20

    move-object v5, v15

    move/from16 v18, v6

    move-object v6, v14

    move/from16 v29, v7

    move v7, v1

    .end local v7    # "checkInitializedIndex":I
    .restart local v29    # "checkInitializedIndex":I
    move-object/from16 v23, v11

    move/from16 v11, v16

    .end local v11    # "combined":[I
    .local v23, "combined":[I
    move/from16 v24, v12

    move-object/from16 v12, v23

    .end local v12    # "fieldIndex":I
    .local v24, "fieldIndex":I
    move-object/from16 v26, v13

    move/from16 v13, v18

    .end local v13    # "checkInitialized":[I
    .local v26, "checkInitialized":[I
    move-object/from16 v27, v14

    move/from16 v14, v17

    .end local v14    # "objects":[Ljava/lang/Object;
    .local v27, "objects":[Ljava/lang/Object;
    move-object/from16 v28, v15

    move-object/from16 v15, p1

    .end local v15    # "buffer":[I
    .local v28, "buffer":[I
    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 682
    return-object v20
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 52
    .param p0, "messageInfo"    # Lcom/google/protobuf/RawMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 223
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    .local v0, "isProto3":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    .line 227
    .local v15, "length":I
    const/4 v4, 0x0

    .line 229
    .local v4, "i":I
    add-int/lit8 v5, v4, 0x1

    .local v5, "i":I
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 230
    .local v4, "next":I
    const v7, 0xd800

    if-lt v4, v7, :cond_2

    .line 231
    and-int/lit16 v8, v4, 0x1fff

    .line 232
    .local v8, "result":I
    move v9, v8

    move v8, v4

    const/16 v4, 0xd

    .line 233
    .local v4, "shift":I
    .local v8, "next":I
    .local v9, "result":I
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .local v10, "i":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v5    # "i":I
    move v8, v5

    if-lt v5, v7, :cond_1

    .line 234
    and-int/lit16 v5, v8, 0x1fff

    shl-int/2addr v5, v4

    or-int/2addr v9, v5

    .line 235
    add-int/lit8 v4, v4, 0xd

    .line 232
    move v5, v10

    goto :goto_1

    .line 237
    :cond_1
    shl-int v5, v8, v4

    or-int v4, v9, v5

    .end local v8    # "next":I
    .end local v9    # "result":I
    .local v4, "next":I
    goto :goto_2

    .line 239
    .end local v10    # "i":I
    .restart local v5    # "i":I
    :cond_2
    move v10, v5

    .end local v5    # "i":I
    .restart local v10    # "i":I
    :goto_2
    move/from16 v20, v4

    .line 241
    .local v20, "unusedFlags":I
    add-int/lit8 v5, v10, 0x1

    .restart local v5    # "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 242
    .end local v10    # "i":I
    if-lt v4, v7, :cond_4

    .line 243
    and-int/lit16 v8, v4, 0x1fff

    .line 244
    .local v8, "result":I
    move v9, v8

    move v8, v4

    const/16 v4, 0xd

    .line 245
    .local v4, "shift":I
    .local v8, "next":I
    .restart local v9    # "result":I
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .restart local v10    # "i":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v5    # "i":I
    move v8, v5

    if-lt v5, v7, :cond_3

    .line 246
    and-int/lit16 v5, v8, 0x1fff

    shl-int/2addr v5, v4

    or-int/2addr v9, v5

    .line 247
    add-int/lit8 v4, v4, 0xd

    .line 244
    move v5, v10

    goto :goto_3

    .line 249
    :cond_3
    shl-int v5, v8, v4

    or-int v4, v9, v5

    .end local v8    # "next":I
    .end local v9    # "result":I
    .local v4, "next":I
    goto :goto_4

    .line 251
    .end local v10    # "i":I
    .restart local v5    # "i":I
    :cond_4
    move v10, v5

    .end local v5    # "i":I
    .restart local v10    # "i":I
    :goto_4
    move/from16 v21, v4

    .line 263
    .local v21, "fieldCount":I
    if-nez v21, :cond_5

    .line 264
    const/4 v5, 0x0

    .line 265
    .local v5, "oneofCount":I
    const/4 v8, 0x0

    .line 266
    .local v8, "hasBitsCount":I
    const/4 v9, 0x0

    .line 267
    .local v9, "minFieldNumber":I
    const/4 v11, 0x0

    .line 268
    .local v11, "maxFieldNumber":I
    const/4 v12, 0x0

    .line 269
    .local v12, "numEntries":I
    const/4 v13, 0x0

    .line 270
    .local v13, "mapFieldCount":I
    const/4 v14, 0x0

    .line 271
    .local v14, "repeatedFieldCount":I
    const/16 v16, 0x0

    .line 272
    .local v16, "checkInitialized":I
    sget-object v17, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 273
    .local v17, "intArray":[I
    const/16 v18, 0x0

    .line 372
    .local v18, "objectsPosition":I
    move/from16 v26, v5

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v11

    move v2, v12

    move/from16 v24, v13

    move/from16 v30, v14

    move/from16 v22, v16

    move-object/from16 v25, v17

    goto/16 :goto_e

    .line 275
    .end local v5    # "oneofCount":I
    .end local v8    # "hasBitsCount":I
    .end local v9    # "minFieldNumber":I
    .end local v11    # "maxFieldNumber":I
    .end local v12    # "numEntries":I
    .end local v13    # "mapFieldCount":I
    .end local v14    # "repeatedFieldCount":I
    .end local v16    # "checkInitialized":I
    .end local v17    # "intArray":[I
    .end local v18    # "objectsPosition":I
    :cond_5
    add-int/lit8 v5, v10, 0x1

    .local v5, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 276
    .end local v10    # "i":I
    if-lt v4, v7, :cond_7

    .line 277
    and-int/lit16 v8, v4, 0x1fff

    .line 278
    .local v8, "result":I
    move v9, v8

    move v8, v4

    const/16 v4, 0xd

    .line 279
    .local v4, "shift":I
    .local v8, "next":I
    .local v9, "result":I
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .restart local v10    # "i":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v5    # "i":I
    move v8, v5

    if-lt v5, v7, :cond_6

    .line 280
    and-int/lit16 v5, v8, 0x1fff

    shl-int/2addr v5, v4

    or-int/2addr v9, v5

    .line 281
    add-int/lit8 v4, v4, 0xd

    .line 278
    move v5, v10

    goto :goto_5

    .line 283
    :cond_6
    shl-int v5, v8, v4

    or-int v4, v9, v5

    .end local v8    # "next":I
    .end local v9    # "result":I
    .local v4, "next":I
    goto :goto_6

    .line 285
    .end local v10    # "i":I
    .restart local v5    # "i":I
    :cond_7
    move v10, v5

    .end local v5    # "i":I
    .restart local v10    # "i":I
    :goto_6
    move v5, v4

    .line 287
    .local v5, "oneofCount":I
    add-int/lit8 v8, v10, 0x1

    .local v8, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 288
    .end local v10    # "i":I
    if-lt v4, v7, :cond_9

    .line 289
    and-int/lit16 v9, v4, 0x1fff

    .line 290
    .restart local v9    # "result":I
    move v10, v9

    move v9, v4

    const/16 v4, 0xd

    .line 291
    .local v4, "shift":I
    .local v9, "next":I
    .local v10, "result":I
    :goto_7
    add-int/lit8 v11, v8, 0x1

    .local v11, "i":I
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .end local v8    # "i":I
    move v9, v8

    if-lt v8, v7, :cond_8

    .line 292
    and-int/lit16 v8, v9, 0x1fff

    shl-int/2addr v8, v4

    or-int/2addr v10, v8

    .line 293
    add-int/lit8 v4, v4, 0xd

    .line 290
    move v8, v11

    goto :goto_7

    .line 295
    :cond_8
    shl-int v8, v9, v4

    or-int v4, v10, v8

    .line 297
    .end local v9    # "next":I
    .end local v10    # "result":I
    .local v4, "next":I
    move v8, v11

    .end local v11    # "i":I
    .restart local v8    # "i":I
    :cond_9
    move v9, v4

    .line 299
    .local v9, "hasBitsCount":I
    add-int/lit8 v10, v8, 0x1

    .local v10, "i":I
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 300
    .end local v8    # "i":I
    if-lt v4, v7, :cond_b

    .line 301
    and-int/lit16 v8, v4, 0x1fff

    .line 302
    .local v8, "result":I
    move v11, v8

    move v8, v4

    const/16 v4, 0xd

    .line 303
    .local v4, "shift":I
    .local v8, "next":I
    .local v11, "result":I
    :goto_8
    add-int/lit8 v12, v10, 0x1

    .local v12, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .end local v10    # "i":I
    move v8, v10

    if-lt v10, v7, :cond_a

    .line 304
    and-int/lit16 v10, v8, 0x1fff

    shl-int/2addr v10, v4

    or-int/2addr v11, v10

    .line 305
    add-int/lit8 v4, v4, 0xd

    .line 302
    move v10, v12

    goto :goto_8

    .line 307
    :cond_a
    shl-int v10, v8, v4

    or-int v4, v11, v10

    .line 309
    .end local v8    # "next":I
    .end local v11    # "result":I
    .local v4, "next":I
    move v10, v12

    .end local v12    # "i":I
    .restart local v10    # "i":I
    :cond_b
    move v8, v4

    .line 311
    .local v8, "minFieldNumber":I
    add-int/lit8 v11, v10, 0x1

    .local v11, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 312
    .end local v10    # "i":I
    if-lt v4, v7, :cond_d

    .line 313
    and-int/lit16 v10, v4, 0x1fff

    .line 314
    .local v10, "result":I
    move v12, v10

    move v10, v4

    const/16 v4, 0xd

    .line 315
    .local v4, "shift":I
    .local v10, "next":I
    .local v12, "result":I
    :goto_9
    add-int/lit8 v13, v11, 0x1

    .local v13, "i":I
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .end local v11    # "i":I
    move v10, v11

    if-lt v11, v7, :cond_c

    .line 316
    and-int/lit16 v11, v10, 0x1fff

    shl-int/2addr v11, v4

    or-int/2addr v12, v11

    .line 317
    add-int/lit8 v4, v4, 0xd

    .line 314
    move v11, v13

    goto :goto_9

    .line 319
    :cond_c
    shl-int v11, v10, v4

    or-int v4, v12, v11

    .line 321
    .end local v10    # "next":I
    .end local v12    # "result":I
    .local v4, "next":I
    move v11, v13

    .end local v13    # "i":I
    .restart local v11    # "i":I
    :cond_d
    move v10, v4

    .line 323
    .local v10, "maxFieldNumber":I
    add-int/lit8 v12, v11, 0x1

    .local v12, "i":I
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 324
    .end local v11    # "i":I
    if-lt v4, v7, :cond_f

    .line 325
    and-int/lit16 v11, v4, 0x1fff

    .line 326
    .local v11, "result":I
    move v13, v11

    move v11, v4

    const/16 v4, 0xd

    .line 327
    .local v4, "shift":I
    .local v11, "next":I
    .local v13, "result":I
    :goto_a
    add-int/lit8 v14, v12, 0x1

    .local v14, "i":I
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .end local v12    # "i":I
    move v11, v12

    if-lt v12, v7, :cond_e

    .line 328
    and-int/lit16 v12, v11, 0x1fff

    shl-int/2addr v12, v4

    or-int/2addr v13, v12

    .line 329
    add-int/lit8 v4, v4, 0xd

    .line 326
    move v12, v14

    goto :goto_a

    .line 331
    :cond_e
    shl-int v12, v11, v4

    or-int v4, v13, v12

    .line 333
    .end local v11    # "next":I
    .end local v13    # "result":I
    .local v4, "next":I
    move v12, v14

    .end local v14    # "i":I
    .restart local v12    # "i":I
    :cond_f
    move v11, v4

    .line 335
    .local v11, "numEntries":I
    add-int/lit8 v13, v12, 0x1

    .local v13, "i":I
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 336
    .end local v12    # "i":I
    if-lt v4, v7, :cond_11

    .line 337
    and-int/lit16 v12, v4, 0x1fff

    .line 338
    .local v12, "result":I
    move v14, v12

    move v12, v4

    const/16 v4, 0xd

    .line 339
    .local v4, "shift":I
    .local v12, "next":I
    .local v14, "result":I
    :goto_b
    add-int/lit8 v16, v13, 0x1

    .local v16, "i":I
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .end local v13    # "i":I
    move v12, v13

    if-lt v13, v7, :cond_10

    .line 340
    and-int/lit16 v13, v12, 0x1fff

    shl-int/2addr v13, v4

    or-int/2addr v14, v13

    .line 341
    add-int/lit8 v4, v4, 0xd

    .line 338
    move/from16 v13, v16

    goto :goto_b

    .line 343
    :cond_10
    shl-int v13, v12, v4

    or-int v4, v14, v13

    .line 345
    .end local v12    # "next":I
    .end local v14    # "result":I
    .local v4, "next":I
    move/from16 v13, v16

    .end local v16    # "i":I
    .restart local v13    # "i":I
    :cond_11
    move v12, v4

    .line 347
    .local v12, "mapFieldCount":I
    add-int/lit8 v14, v13, 0x1

    .local v14, "i":I
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 348
    .end local v13    # "i":I
    if-lt v4, v7, :cond_13

    .line 349
    and-int/lit16 v13, v4, 0x1fff

    .line 350
    .local v13, "result":I
    move/from16 v16, v13

    move v13, v4

    const/16 v4, 0xd

    .line 351
    .local v4, "shift":I
    .local v13, "next":I
    .local v16, "result":I
    :goto_c
    add-int/lit8 v17, v14, 0x1

    .local v17, "i":I
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .end local v14    # "i":I
    move v13, v14

    if-lt v14, v7, :cond_12

    .line 352
    and-int/lit16 v14, v13, 0x1fff

    shl-int/2addr v14, v4

    or-int v16, v16, v14

    .line 353
    add-int/lit8 v4, v4, 0xd

    .line 350
    move/from16 v14, v17

    goto :goto_c

    .line 355
    :cond_12
    shl-int v14, v13, v4

    or-int v4, v16, v14

    .line 357
    .end local v13    # "next":I
    .end local v16    # "result":I
    .local v4, "next":I
    move/from16 v14, v17

    .end local v17    # "i":I
    .restart local v14    # "i":I
    :cond_13
    move v13, v4

    .line 359
    .local v13, "repeatedFieldCount":I
    add-int/lit8 v16, v14, 0x1

    .local v16, "i":I
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 360
    .end local v14    # "i":I
    if-lt v4, v7, :cond_15

    .line 361
    and-int/lit16 v14, v4, 0x1fff

    .line 362
    .local v14, "result":I
    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v4

    const/16 v4, 0xd

    .line 363
    .local v4, "shift":I
    .local v14, "i":I
    .local v16, "next":I
    .local v17, "result":I
    :goto_d
    add-int/lit8 v18, v14, 0x1

    .local v18, "i":I
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .end local v14    # "i":I
    move/from16 v22, v14

    .end local v16    # "next":I
    .local v22, "next":I
    if-lt v14, v7, :cond_14

    .line 364
    move/from16 v14, v22

    and-int/lit16 v2, v14, 0x1fff

    .end local v22    # "next":I
    .local v14, "next":I
    shl-int/2addr v2, v4

    or-int v17, v17, v2

    .line 365
    add-int/lit8 v4, v4, 0xd

    .line 362
    move/from16 v16, v14

    move/from16 v14, v18

    goto :goto_d

    .line 367
    .end local v14    # "next":I
    .restart local v22    # "next":I
    :cond_14
    move/from16 v14, v22

    .end local v22    # "next":I
    .restart local v14    # "next":I
    shl-int v2, v14, v4

    or-int v2, v17, v2

    .line 369
    .end local v4    # "shift":I
    .end local v14    # "next":I
    .end local v17    # "result":I
    .local v2, "next":I
    move v4, v2

    move/from16 v16, v18

    .end local v2    # "next":I
    .end local v18    # "i":I
    .local v4, "next":I
    .local v16, "i":I
    :cond_15
    move v2, v4

    .line 370
    .local v2, "checkInitialized":I
    add-int v14, v2, v12

    add-int/2addr v14, v13

    new-array v14, v14, [I

    .line 372
    .local v14, "intArray":[I
    mul-int/lit8 v17, v5, 0x2

    add-int v18, v17, v9

    move/from16 v22, v2

    move/from16 v26, v5

    move/from16 v28, v8

    move/from16 v27, v9

    move/from16 v29, v10

    move v2, v11

    move/from16 v24, v12

    move/from16 v30, v13

    move-object/from16 v25, v14

    move/from16 v10, v16

    .end local v5    # "oneofCount":I
    .end local v8    # "minFieldNumber":I
    .end local v9    # "hasBitsCount":I
    .end local v11    # "numEntries":I
    .end local v12    # "mapFieldCount":I
    .end local v13    # "repeatedFieldCount":I
    .end local v14    # "intArray":[I
    .end local v16    # "i":I
    .local v2, "numEntries":I
    .local v10, "i":I
    .local v18, "objectsPosition":I
    .local v22, "checkInitialized":I
    .local v24, "mapFieldCount":I
    .local v25, "intArray":[I
    .local v26, "oneofCount":I
    .local v27, "hasBitsCount":I
    .local v28, "minFieldNumber":I
    .local v29, "maxFieldNumber":I
    .local v30, "repeatedFieldCount":I
    :goto_e
    move/from16 v5, v18

    .line 375
    .end local v18    # "objectsPosition":I
    .local v5, "objectsPosition":I
    sget-object v14, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 376
    .local v14, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v31

    .line 377
    .local v31, "messageInfoObjects":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 378
    .local v8, "checkInitializedPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 379
    .local v13, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    mul-int/lit8 v9, v2, 0x3

    new-array v12, v9, [I

    .line 380
    .local v12, "buffer":[I
    mul-int/lit8 v9, v2, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    .line 382
    .local v11, "objects":[Ljava/lang/Object;
    move/from16 v9, v22

    .line 383
    .local v9, "mapFieldIndex":I
    add-int v16, v22, v24

    .line 385
    .local v16, "repeatedFieldIndex":I
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v16

    const/4 v4, 0x0

    .end local v5    # "objectsPosition":I
    .end local v8    # "checkInitializedPosition":I
    .end local v9    # "mapFieldIndex":I
    .end local v16    # "repeatedFieldIndex":I
    .local v4, "bufferIndex":I
    .local v32, "next":I
    .local v33, "objectsPosition":I
    .local v34, "checkInitializedPosition":I
    .local v35, "mapFieldIndex":I
    .local v36, "repeatedFieldIndex":I
    :goto_f
    move/from16 v37, v4

    .line 386
    .end local v4    # "bufferIndex":I
    .local v37, "bufferIndex":I
    if-ge v10, v15, :cond_33

    .line 391
    add-int/lit8 v4, v10, 0x1

    .local v4, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 392
    .end local v10    # "i":I
    .end local v32    # "next":I
    .local v5, "next":I
    if-lt v5, v7, :cond_17

    .line 393
    and-int/lit16 v8, v5, 0x1fff

    .line 394
    .local v8, "result":I
    move v9, v8

    move v8, v5

    move v5, v4

    const/16 v4, 0xd

    .line 395
    .local v4, "shift":I
    .local v5, "i":I
    .local v8, "next":I
    .local v9, "result":I
    :goto_10
    add-int/lit8 v10, v5, 0x1

    .restart local v10    # "i":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v5    # "i":I
    move v8, v5

    if-lt v5, v7, :cond_16

    .line 396
    and-int/lit16 v5, v8, 0x1fff

    shl-int/2addr v5, v4

    or-int/2addr v9, v5

    .line 397
    add-int/lit8 v4, v4, 0xd

    .line 394
    move v5, v10

    goto :goto_10

    .line 399
    :cond_16
    shl-int v5, v8, v4

    or-int/2addr v5, v9

    .end local v4    # "shift":I
    .end local v8    # "next":I
    .end local v9    # "result":I
    .local v5, "next":I
    goto :goto_11

    .line 401
    .end local v10    # "i":I
    .local v4, "i":I
    :cond_17
    move v10, v4

    .end local v4    # "i":I
    .restart local v10    # "i":I
    :goto_11
    move v4, v5

    .line 403
    .local v4, "fieldNumber":I
    add-int/lit8 v8, v10, 0x1

    .local v8, "i":I
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 404
    .end local v10    # "i":I
    if-lt v5, v7, :cond_19

    .line 405
    and-int/lit16 v9, v5, 0x1fff

    .line 406
    .restart local v9    # "result":I
    move v10, v9

    move v9, v5

    const/16 v5, 0xd

    .line 407
    .local v5, "shift":I
    .local v9, "next":I
    .local v10, "result":I
    :goto_12
    add-int/lit8 v16, v8, 0x1

    .local v16, "i":I
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .end local v8    # "i":I
    move v9, v8

    if-lt v8, v7, :cond_18

    .line 408
    and-int/lit16 v8, v9, 0x1fff

    shl-int/2addr v8, v5

    or-int/2addr v10, v8

    .line 409
    add-int/lit8 v5, v5, 0xd

    .line 406
    move/from16 v8, v16

    goto :goto_12

    .line 411
    :cond_18
    shl-int v8, v9, v5

    or-int v5, v10, v8

    .line 413
    .end local v9    # "next":I
    .end local v10    # "result":I
    .local v5, "next":I
    move/from16 v8, v16

    .end local v16    # "i":I
    .restart local v8    # "i":I
    :cond_19
    move v9, v5

    .line 414
    .local v9, "fieldTypeWithExtraBits":I
    and-int/lit16 v10, v9, 0xff

    .line 416
    .local v10, "fieldType":I
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_1a

    .line 417
    add-int/lit8 v6, v34, 0x1

    .local v6, "checkInitializedPosition":I
    aput v37, v25, v34

    .line 425
    .end local v34    # "checkInitializedPosition":I
    move/from16 v34, v6

    .end local v6    # "checkInitializedPosition":I
    .restart local v34    # "checkInitializedPosition":I
    :cond_1a
    const/16 v6, 0x33

    const/16 v3, 0x11

    if-lt v10, v6, :cond_22

    .line 426
    add-int/lit8 v6, v8, 0x1

    .local v6, "i":I
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 427
    .end local v8    # "i":I
    if-lt v5, v7, :cond_1c

    .line 428
    and-int/lit16 v8, v5, 0x1fff

    .line 429
    .local v8, "result":I
    move/from16 v16, v8

    move v8, v5

    const/16 v5, 0xd

    .line 430
    .local v5, "shift":I
    .local v8, "next":I
    .local v16, "result":I
    :goto_13
    add-int/lit8 v17, v6, 0x1

    .local v17, "i":I
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .end local v6    # "i":I
    move v8, v6

    if-lt v6, v7, :cond_1b

    .line 431
    and-int/lit16 v6, v8, 0x1fff

    shl-int/2addr v6, v5

    or-int v16, v16, v6

    .line 432
    add-int/lit8 v5, v5, 0xd

    .line 429
    move/from16 v6, v17

    goto :goto_13

    .line 434
    :cond_1b
    shl-int v6, v8, v5

    or-int v5, v16, v6

    .end local v8    # "next":I
    .end local v16    # "result":I
    .local v5, "next":I
    goto :goto_14

    .line 436
    .end local v17    # "i":I
    .restart local v6    # "i":I
    :cond_1c
    move/from16 v17, v6

    .end local v6    # "i":I
    .restart local v17    # "i":I
    :goto_14
    move v6, v5

    .line 438
    .local v6, "oneofIndex":I
    add-int/lit8 v8, v10, -0x33

    .line 439
    .local v8, "oneofFieldType":I
    const/16 v7, 0x9

    if-eq v8, v7, :cond_1f

    if-ne v8, v3, :cond_1d

    goto :goto_15

    .line 442
    :cond_1d
    const/16 v3, 0xc

    if-ne v8, v3, :cond_1e

    .line 443
    if-nez v0, :cond_1e

    .line 444
    div-int/lit8 v3, v37, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int/lit8 v7, v33, 0x1

    .local v7, "objectsPosition":I
    aget-object v16, v31, v33

    .end local v33    # "objectsPosition":I
    aput-object v16, v11, v3

    goto :goto_16

    .line 449
    .end local v7    # "objectsPosition":I
    .restart local v33    # "objectsPosition":I
    :cond_1e
    move/from16 v7, v33

    goto :goto_16

    .line 441
    :cond_1f
    :goto_15
    div-int/lit8 v3, v37, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int/lit8 v7, v33, 0x1

    .restart local v7    # "objectsPosition":I
    aget-object v16, v31, v33

    .end local v33    # "objectsPosition":I
    aput-object v16, v11, v3

    .line 449
    :goto_16
    mul-int/lit8 v3, v6, 0x2

    .line 450
    .local v3, "index":I
    move/from16 v41, v2

    aget-object v2, v31, v3

    .line 451
    .local v2, "o":Ljava/lang/Object;
    .local v41, "numEntries":I
    move/from16 v42, v5

    instance-of v5, v2, Ljava/lang/reflect/Field;

    .end local v5    # "next":I
    .local v42, "next":I
    if-eqz v5, :cond_20

    .line 452
    move-object v5, v2

    check-cast v5, Ljava/lang/reflect/Field;

    .local v5, "oneofField":Ljava/lang/reflect/Field;
    goto :goto_17

    .line 454
    .end local v5    # "oneofField":Ljava/lang/reflect/Field;
    :cond_20
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 459
    .restart local v5    # "oneofField":Ljava/lang/reflect/Field;
    aput-object v5, v31, v3

    .line 462
    :goto_17
    move/from16 v43, v6

    move/from16 v44, v7

    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .end local v6    # "oneofIndex":I
    .end local v7    # "objectsPosition":I
    .local v43, "oneofIndex":I
    .local v44, "objectsPosition":I
    long-to-int v6, v6

    .line 465
    .local v6, "fieldOffset":I
    add-int/lit8 v3, v3, 0x1

    .line 466
    aget-object v2, v31, v3

    .line 467
    instance-of v7, v2, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 468
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    .local v7, "oneofCaseField":Ljava/lang/reflect/Field;
    goto :goto_18

    .line 470
    .end local v7    # "oneofCaseField":Ljava/lang/reflect/Field;
    :cond_21
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v13, v7}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 471
    .restart local v7    # "oneofCaseField":Ljava/lang/reflect/Field;
    aput-object v7, v31, v3

    .line 474
    :goto_18
    move-object/from16 v46, v2

    move/from16 v45, v3

    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "index":I
    .local v45, "index":I
    .local v46, "o":Ljava/lang/Object;
    long-to-int v2, v2

    .line 475
    .local v2, "presenceFieldOffset":I
    const/4 v3, 0x0

    .line 476
    .end local v5    # "oneofField":Ljava/lang/reflect/Field;
    .end local v7    # "oneofCaseField":Ljava/lang/reflect/Field;
    .end local v8    # "oneofFieldType":I
    .end local v43    # "oneofIndex":I
    .end local v45    # "index":I
    .end local v46    # "o":Ljava/lang/Object;
    .local v3, "presenceMaskShift":I
    nop

    .line 536
    move-object/from16 v48, v1

    move v5, v2

    move/from16 v47, v4

    move v2, v6

    move/from16 v8, v17

    move/from16 v32, v42

    move/from16 v33, v44

    const/16 v16, 0x1

    goto/16 :goto_25

    .line 477
    .end local v3    # "presenceMaskShift":I
    .end local v6    # "fieldOffset":I
    .end local v17    # "i":I
    .end local v41    # "numEntries":I
    .end local v42    # "next":I
    .end local v44    # "objectsPosition":I
    .local v2, "numEntries":I
    .local v5, "next":I
    .local v8, "i":I
    .restart local v33    # "objectsPosition":I
    :cond_22
    move/from16 v41, v2

    .end local v2    # "numEntries":I
    .restart local v41    # "numEntries":I
    add-int/lit8 v2, v33, 0x1

    .local v2, "objectsPosition":I
    aget-object v6, v31, v33

    .end local v33    # "objectsPosition":I
    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 478
    .local v6, "field":Ljava/lang/reflect/Field;
    const/16 v7, 0x9

    if-eq v10, v7, :cond_2a

    if-ne v10, v3, :cond_23

    goto/16 :goto_1d

    .line 480
    :cond_23
    const/16 v7, 0x1b

    if-eq v10, v7, :cond_29

    const/16 v7, 0x31

    if-ne v10, v7, :cond_24

    goto :goto_1c

    .line 483
    :cond_24
    const/16 v7, 0xc

    if-eq v10, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v10, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v10, v7, :cond_25

    goto :goto_19

    .line 489
    :cond_25
    const/16 v7, 0x32

    if-ne v10, v7, :cond_28

    .line 490
    add-int/lit8 v7, v35, 0x1

    .local v7, "mapFieldIndex":I
    aput v37, v25, v35

    .line 491
    .end local v35    # "mapFieldIndex":I
    div-int/lit8 v16, v37, 0x3

    mul-int/lit8 v16, v16, 0x2

    add-int/lit8 v17, v2, 0x1

    .local v17, "objectsPosition":I
    aget-object v2, v31, v2

    .end local v2    # "objectsPosition":I
    aput-object v2, v11, v16

    .line 492
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_26

    .line 493
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v17, 0x1

    .local v16, "objectsPosition":I
    aget-object v17, v31, v17

    .end local v17    # "objectsPosition":I
    aput-object v17, v11, v2

    .line 497
    move/from16 v35, v7

    goto :goto_1a

    .end local v16    # "objectsPosition":I
    .restart local v17    # "objectsPosition":I
    :cond_26
    move/from16 v35, v7

    goto :goto_1b

    .line 486
    .end local v7    # "mapFieldIndex":I
    .end local v17    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    .restart local v35    # "mapFieldIndex":I
    :cond_27
    :goto_19
    if-nez v0, :cond_28

    .line 487
    div-int/lit8 v7, v37, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v16, v2, 0x1

    .restart local v16    # "objectsPosition":I
    aget-object v2, v31, v2

    .end local v2    # "objectsPosition":I
    aput-object v2, v11, v7

    .line 497
    .end local v16    # "objectsPosition":I
    .restart local v17    # "objectsPosition":I
    :goto_1a
    move/from16 v17, v16

    :goto_1b
    const/16 v16, 0x1

    goto :goto_1f

    .end local v17    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    :cond_28
    const/16 v16, 0x1

    goto :goto_1e

    .line 482
    :cond_29
    :goto_1c
    div-int/lit8 v7, v37, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v17, v2, 0x1

    .restart local v17    # "objectsPosition":I
    aget-object v2, v31, v2

    .end local v2    # "objectsPosition":I
    aput-object v2, v11, v7

    goto :goto_1f

    .line 479
    .end local v17    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    :cond_2a
    :goto_1d
    const/16 v16, 0x1

    div-int/lit8 v7, v37, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v11, v7

    .line 497
    :goto_1e
    move/from16 v17, v2

    .end local v2    # "objectsPosition":I
    .restart local v17    # "objectsPosition":I
    :goto_1f
    move/from16 v47, v4

    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    .end local v4    # "fieldNumber":I
    .local v47, "fieldNumber":I
    long-to-int v2, v3

    .line 498
    .local v2, "fieldOffset":I
    and-int/lit16 v3, v9, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2b

    move/from16 v3, v16

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    .line 499
    .local v3, "hasHasBit":Z
    :goto_20
    if-eqz v3, :cond_2f

    const/16 v4, 0x11

    if-gt v10, v4, :cond_2f

    .line 500
    add-int/lit8 v4, v8, 0x1

    .local v4, "i":I
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 501
    .end local v8    # "i":I
    const v7, 0xd800

    if-lt v5, v7, :cond_2d

    .line 502
    and-int/lit16 v7, v5, 0x1fff

    .line 503
    .local v7, "result":I
    move v8, v7

    move v7, v5

    move v5, v4

    const/16 v4, 0xd

    .line 504
    .local v4, "shift":I
    .local v5, "i":I
    .local v7, "next":I
    .local v8, "result":I
    :goto_21
    add-int/lit8 v18, v5, 0x1

    .local v18, "i":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v5    # "i":I
    move v7, v5

    move-object/from16 v48, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_2c

    .line 505
    .end local v1    # "info":Ljava/lang/String;
    .local v48, "info":Ljava/lang/String;
    and-int/lit16 v5, v7, 0x1fff

    shl-int/2addr v5, v4

    or-int/2addr v8, v5

    .line 506
    add-int/lit8 v4, v4, 0xd

    .line 503
    move/from16 v5, v18

    move-object/from16 v1, v48

    goto :goto_21

    .line 508
    :cond_2c
    shl-int v5, v7, v4

    or-int v4, v8, v5

    .line 510
    .end local v7    # "next":I
    .end local v8    # "result":I
    .local v4, "next":I
    move v5, v4

    move/from16 v8, v18

    goto :goto_22

    .end local v18    # "i":I
    .end local v48    # "info":Ljava/lang/String;
    .restart local v1    # "info":Ljava/lang/String;
    .local v4, "i":I
    .local v5, "next":I
    :cond_2d
    move-object/from16 v48, v1

    move v1, v7

    move v8, v4

    .end local v1    # "info":Ljava/lang/String;
    .end local v4    # "i":I
    .local v8, "i":I
    .restart local v48    # "info":Ljava/lang/String;
    :goto_22
    move v4, v5

    .line 513
    .local v4, "hasBitsIndex":I
    mul-int/lit8 v7, v26, 0x2

    div-int/lit8 v18, v4, 0x20

    add-int v7, v7, v18

    .line 514
    .local v7, "index":I
    aget-object v1, v31, v7

    .line 515
    .local v1, "o":Ljava/lang/Object;
    move/from16 v49, v3

    instance-of v3, v1, Ljava/lang/reflect/Field;

    .end local v3    # "hasHasBit":Z
    .local v49, "hasHasBit":Z
    if-eqz v3, :cond_2e

    .line 516
    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Field;

    .local v3, "hasBitsField":Ljava/lang/reflect/Field;
    goto :goto_23

    .line 518
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    :cond_2e
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 519
    .restart local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    aput-object v3, v31, v7

    .line 522
    :goto_23
    move/from16 v51, v5

    move-object/from16 v50, v6

    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    .end local v5    # "next":I
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .local v50, "field":Ljava/lang/reflect/Field;
    .local v51, "next":I
    long-to-int v5, v5

    .line 523
    .local v5, "presenceFieldOffset":I
    rem-int/lit8 v1, v4, 0x20

    .line 524
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    .end local v4    # "hasBitsIndex":I
    .end local v7    # "index":I
    .local v1, "presenceMaskShift":I
    goto :goto_24

    .line 525
    .end local v48    # "info":Ljava/lang/String;
    .end local v49    # "hasHasBit":Z
    .end local v50    # "field":Ljava/lang/reflect/Field;
    .end local v51    # "next":I
    .local v1, "info":Ljava/lang/String;
    .local v3, "hasHasBit":Z
    .local v5, "next":I
    .restart local v6    # "field":Ljava/lang/reflect/Field;
    :cond_2f
    move-object/from16 v48, v1

    move/from16 v49, v3

    move-object/from16 v50, v6

    .end local v1    # "info":Ljava/lang/String;
    .end local v3    # "hasHasBit":Z
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .restart local v48    # "info":Ljava/lang/String;
    .restart local v49    # "hasHasBit":Z
    .restart local v50    # "field":Ljava/lang/reflect/Field;
    const v1, 0xfffff

    .line 526
    .local v1, "presenceFieldOffset":I
    move/from16 v51, v5

    move v5, v1

    const/4 v1, 0x0

    .local v1, "presenceMaskShift":I
    .local v5, "presenceFieldOffset":I
    .restart local v51    # "next":I
    :goto_24
    move v3, v1

    .line 529
    .end local v1    # "presenceMaskShift":I
    .local v3, "presenceMaskShift":I
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    .line 532
    add-int/lit8 v1, v36, 0x1

    .local v1, "repeatedFieldIndex":I
    aput v2, v25, v36

    .line 536
    .end local v36    # "repeatedFieldIndex":I
    .end local v49    # "hasHasBit":Z
    .end local v50    # "field":Ljava/lang/reflect/Field;
    move/from16 v36, v1

    .end local v1    # "repeatedFieldIndex":I
    .end local v17    # "objectsPosition":I
    .end local v51    # "next":I
    .restart local v32    # "next":I
    .restart local v33    # "objectsPosition":I
    .restart local v36    # "repeatedFieldIndex":I
    :cond_30
    move/from16 v33, v17

    move/from16 v32, v51

    :goto_25
    add-int/lit8 v1, v37, 0x1

    .local v1, "bufferIndex":I
    aput v47, v12, v37

    .line 537
    .end local v37    # "bufferIndex":I
    add-int/lit8 v4, v1, 0x1

    .line 538
    .local v4, "bufferIndex":I
    and-int/lit16 v6, v9, 0x200

    if-eqz v6, :cond_31

    const/high16 v6, 0x20000000

    goto :goto_26

    .line 539
    :cond_31
    const/4 v6, 0x0

    :goto_26
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_32

    const/high16 v7, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v6, v7

    shl-int/lit8 v7, v10, 0x14

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    aput v6, v12, v1

    .line 542
    .end local v1    # "bufferIndex":I
    add-int/lit8 v1, v4, 0x1

    .restart local v1    # "bufferIndex":I
    shl-int/lit8 v6, v3, 0x14

    or-int/2addr v6, v5

    aput v6, v12, v4

    .line 543
    .end local v2    # "fieldOffset":I
    .end local v3    # "presenceMaskShift":I
    .end local v4    # "bufferIndex":I
    .end local v5    # "presenceFieldOffset":I
    .end local v9    # "fieldTypeWithExtraBits":I
    .end local v10    # "fieldType":I
    .end local v47    # "fieldNumber":I
    nop

    .line 385
    move v4, v1

    move v10, v8

    move/from16 v2, v41

    move-object/from16 v1, v48

    const v7, 0xd800

    goto/16 :goto_f

    .line 545
    .end local v8    # "i":I
    .end local v41    # "numEntries":I
    .end local v48    # "info":Ljava/lang/String;
    .local v1, "info":Ljava/lang/String;
    .local v2, "numEntries":I
    .local v10, "i":I
    .restart local v37    # "bufferIndex":I
    :cond_33
    move-object/from16 v48, v1

    move/from16 v41, v2

    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "numEntries":I
    .restart local v41    # "numEntries":I
    .restart local v48    # "info":Ljava/lang/String;
    new-instance v1, Lcom/google/protobuf/MessageSchema;

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    const/4 v2, 0x0

    add-int v3, v22, v24

    move-object v4, v1

    move-object v5, v12

    move-object v6, v11

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v23, v10

    move v10, v0

    .end local v10    # "i":I
    .local v23, "i":I
    move-object/from16 v38, v11

    move v11, v2

    .end local v11    # "objects":[Ljava/lang/Object;
    .local v38, "objects":[Ljava/lang/Object;
    move-object v2, v12

    move-object/from16 v12, v25

    .end local v12    # "buffer":[I
    .local v2, "buffer":[I
    move-object/from16 v39, v13

    move/from16 v13, v22

    .end local v13    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v39, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v40, v14

    move v14, v3

    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v40, "unsafe":Lsun/misc/Unsafe;
    move v3, v15

    move-object/from16 v15, p1

    .end local v15    # "length":I
    .local v3, "length":I
    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 545
    return-object v1
.end method

.method private numberAt(I)I
    .locals 1
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5699
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v0, v0, p1

    return v0
.end method

.method private static offset(I)J
    .locals 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5723
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5763
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5747
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5751
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5755
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5759
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 15
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "bufferPosition"    # I
    .param p6, "fieldOffset"    # J
    .param p8, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p6

    .line 4640
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4641
    .local v11, "unsafe":Lsun/misc/Unsafe;
    move/from16 v12, p5

    invoke-direct {v7, v12}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v13

    .line 4642
    .local v13, "mapDefaultEntry":Ljava/lang/Object;
    invoke-virtual {v11, v8, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4643
    .local v0, "mapField":Ljava/lang/Object;
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v1, v0}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4644
    move-object v1, v0

    .line 4645
    .local v1, "oldMapField":Ljava/lang/Object;
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v13}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4646
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4647
    invoke-virtual {v11, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4649
    .end local v0    # "mapField":Ljava/lang/Object;
    .end local v1    # "oldMapField":Ljava/lang/Object;
    .local v14, "mapField":Ljava/lang/Object;
    :cond_0
    move-object v14, v0

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4653
    invoke-interface {v0, v13}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4654
    invoke-interface {v0, v14}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 4649
    move-object v0, v7

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 25
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "typeAndOffset"    # I
    .param p9, "fieldType"    # I
    .param p10, "fieldOffset"    # J
    .param p12, "bufferPosition"    # I
    .param p13, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p10

    move/from16 v15, p12

    .line 4672
    move-object/from16 v7, p13

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4673
    .local v6, "unsafe":Lsun/misc/Unsafe;
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v3, v15, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 4674
    .local v4, "oneofCaseOffset":J
    const/4 v2, 0x5

    const/16 v16, 0x0

    const/4 v3, 0x2

    packed-switch p9, :pswitch_data_0

    .line 4824
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    :goto_0
    goto/16 :goto_a

    .line 4803
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_0
    const/4 v2, 0x3

    if-ne v12, v2, :cond_2

    .line 4804
    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v17, v2, 0x4

    .line 4805
    .local v17, "endTag":I
    nop

    .line 4807
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4806
    move-object v3, v8

    move-wide v12, v4

    move v4, v9

    .end local v4    # "oneofCaseOffset":J
    .local v12, "oneofCaseOffset":J
    move/from16 v5, p4

    move-object v14, v6

    move/from16 v6, v17

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4809
    .end local p3    # "position":I
    .local v2, "position":I
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v11, :cond_0

    .line 4810
    move-wide v6, v12

    move-wide/from16 v4, p10

    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    .end local v12    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    goto :goto_1

    .line 4811
    .end local v6    # "oneofCaseOffset":J
    .restart local v12    # "oneofCaseOffset":J
    :cond_0
    move-wide v6, v12

    move-wide/from16 v4, p10

    .end local v12    # "oneofCaseOffset":J
    .restart local v6    # "oneofCaseOffset":J
    :goto_1
    move-object/from16 v3, v16

    .line 4812
    .local v3, "oldValue":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 4813
    move-object/from16 v12, p13

    iget-object v9, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v1, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 4815
    :cond_1
    move-object/from16 v12, p13

    iget-object v9, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4816
    invoke-static {v3, v9}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 4815
    invoke-virtual {v14, v1, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4818
    :goto_2
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4819
    .end local v3    # "oldValue":Ljava/lang/Object;
    .end local v17    # "endTag":I
    nop

    .line 4824
    move v0, v2

    move/from16 v13, p7

    goto/16 :goto_b

    .end local v2    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :cond_2
    move-object v12, v7

    move-wide/from16 v23, v13

    move-object v14, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    move/from16 v13, p7

    goto :goto_0

    .line 4796
    :pswitch_1
    move-object v12, v7

    move-wide/from16 v23, v13

    move-object v14, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    move/from16 v13, p7

    if-nez v13, :cond_d

    .line 4797
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4798
    .end local p3    # "position":I
    .restart local v2    # "position":I
    move/from16 v20, v2

    iget-wide v2, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .end local v2    # "position":I
    .local v20, "position":I
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4799
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4824
    move/from16 v0, v20

    goto/16 :goto_b

    .line 4789
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v20    # "position":I
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_2
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 4790
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4791
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4792
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    .line 4772
    .end local v2    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_3
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 4773
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4774
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4775
    .local v3, "enumValue":I
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    .line 4776
    .local v9, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v9, :cond_4

    invoke-interface {v9, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 4777
    move/from16 v21, v2

    move-object/from16 v22, v9

    goto :goto_3

    .line 4784
    :cond_3
    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    .end local v2    # "position":I
    .local v21, "position":I
    move-object/from16 v22, v9

    int-to-long v8, v3

    .end local v9    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v22, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .end local v3    # "enumValue":I
    .end local v22    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    goto :goto_4

    .line 4777
    .end local v21    # "position":I
    .restart local v2    # "position":I
    .restart local v3    # "enumValue":I
    .restart local v9    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :cond_4
    move/from16 v21, v2

    move-object/from16 v22, v9

    .end local v2    # "position":I
    .end local v9    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v21    # "position":I
    .restart local v22    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4778
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4786
    .end local v3    # "enumValue":I
    .end local v22    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_4
    nop

    .line 4824
    move/from16 v0, v21

    move-object/from16 v8, p2

    goto/16 :goto_b

    .line 4765
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v21    # "position":I
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_4
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_5

    .line 4766
    move-object/from16 v8, p2

    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4767
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-object v3, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4768
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4824
    .end local v2    # "position":I
    .local v0, "position":I
    :goto_5
    move v0, v2

    goto/16 :goto_b

    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_5
    move-object/from16 v8, p2

    goto/16 :goto_a

    .line 4747
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_5
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_8

    .line 4748
    nop

    .line 4750
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4749
    move/from16 v3, p4

    invoke-static {v2, v8, v9, v3, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4752
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v11, :cond_6

    .line 4753
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    nop

    .line 4754
    :cond_6
    move-object/from16 v9, v16

    .line 4755
    .local v9, "oldValue":Ljava/lang/Object;
    if-nez v9, :cond_7

    .line 4756
    iget-object v0, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 4758
    :cond_7
    iget-object v0, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4759
    invoke-static {v9, v0}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4758
    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4761
    :goto_6
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4762
    .end local v9    # "oldValue":Ljava/lang/Object;
    goto :goto_5

    .line 4824
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_8
    move/from16 v3, p4

    goto/16 :goto_a

    .line 4729
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_6
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_d

    .line 4730
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4731
    .end local p3    # "position":I
    .restart local v0    # "position":I
    iget v2, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4732
    .local v2, "length":I
    if-nez v2, :cond_9

    .line 4733
    const-string v3, ""

    invoke-virtual {v14, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 4735
    :cond_9
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_b

    add-int v3, v0, v2

    .line 4736
    invoke-static {v8, v0, v3}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 4737
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 4739
    :cond_b
    :goto_7
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4740
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v14, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4741
    add-int/2addr v0, v2

    .line 4743
    .end local v3    # "value":Ljava/lang/String;
    :goto_8
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4744
    .end local v2    # "length":I
    goto/16 :goto_b

    .line 4722
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_7
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 4723
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4724
    .end local p3    # "position":I
    .restart local v0    # "position":I
    iget-wide v2, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4725
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 4715
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_8
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 4716
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4717
    add-int/lit8 v0, v9, 0x4

    .line 4718
    .end local p3    # "position":I
    .restart local v0    # "position":I
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 4707
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_9
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    .line 4708
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4709
    add-int/lit8 v0, v9, 0x8

    .line 4710
    .end local p3    # "position":I
    .restart local v0    # "position":I
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 4699
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_a
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 4700
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4701
    .end local p3    # "position":I
    .restart local v0    # "position":I
    iget v2, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4702
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    .line 4691
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_b
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 4692
    invoke-static {v8, v9, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4693
    .end local p3    # "position":I
    .restart local v0    # "position":I
    iget-wide v2, v12, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4694
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    .line 4683
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_c
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 4684
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4685
    add-int/lit8 v0, v9, 0x4

    .line 4686
    .end local p3    # "position":I
    .restart local v0    # "position":I
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    .line 4676
    .end local v0    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_d
    move-wide/from16 v23, v13

    move-object v14, v6

    move v13, v12

    move-object v12, v7

    move-wide v6, v4

    move-wide/from16 v4, v23

    .end local v4    # "oneofCaseOffset":J
    .local v6, "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    .line 4677
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4678
    add-int/lit8 v0, v9, 0x8

    .line 4679
    .end local p3    # "position":I
    .restart local v0    # "position":I
    invoke-virtual {v14, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    .line 4824
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_d
    :goto_a
    move v0, v9

    .end local p3    # "position":I
    .restart local v0    # "position":I
    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 43
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    .line 5166
    move-object/from16 v11, p5

    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 5167
    .local v9, "unsafe":Lsun/misc/Unsafe;
    const v0, 0xfffff

    .line 5168
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 5169
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    .line 5170
    .local v2, "tag":I
    const/4 v3, -0x1

    .line 5171
    .local v3, "oldNumber":I
    const/16 v16, 0x0

    move v10, v0

    move v8, v1

    move/from16 v0, v16

    move/from16 v1, p3

    .line 5172
    .end local p3    # "position":I
    .local v0, "pos":I
    .local v1, "position":I
    .local v8, "currentPresenceField":I
    .local v10, "currentPresenceFieldOffset":I
    :goto_0
    if-ge v1, v13, :cond_1b

    .line 5173
    add-int/lit8 v5, v1, 0x1

    .local v5, "position":I
    aget-byte v1, v12, v1

    .line 5174
    .end local v2    # "tag":I
    .local v1, "tag":I
    if-gez v1, :cond_0

    .line 5175
    invoke-static {v1, v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 5176
    .end local v5    # "position":I
    .local v2, "position":I
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5178
    move/from16 v17, v1

    move v7, v2

    goto :goto_1

    .end local v2    # "position":I
    .restart local v5    # "position":I
    :cond_0
    move/from16 v17, v1

    move v7, v5

    .end local v1    # "tag":I
    .end local v5    # "position":I
    .local v7, "position":I
    .local v17, "tag":I
    :goto_1
    ushr-int/lit8 v6, v17, 0x3

    .line 5179
    .local v6, "number":I
    and-int/lit8 v5, v17, 0x7

    .line 5180
    .local v5, "wireType":I
    if-le v6, v3, :cond_1

    .line 5181
    div-int/lit8 v1, v0, 0x3

    invoke-direct {v15, v6, v1}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v0

    .line 5185
    .end local v0    # "pos":I
    .local v2, "pos":I
    :goto_2
    move v2, v0

    goto :goto_3

    .line 5183
    .end local v2    # "pos":I
    .restart local v0    # "pos":I
    :cond_1
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0

    goto :goto_2

    .line 5185
    .end local v0    # "pos":I
    .restart local v2    # "pos":I
    :goto_3
    move/from16 v18, v6

    .line 5186
    .end local v3    # "oldNumber":I
    .local v18, "oldNumber":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 5188
    const/4 v0, 0x0

    .line 5403
    .end local v2    # "pos":I
    .restart local v0    # "pos":I
    move/from16 v20, v0

    move v15, v5

    move/from16 v21, v6

    move-object/from16 v39, v9

    goto/16 :goto_15

    .line 5190
    .end local v0    # "pos":I
    .restart local v2    # "pos":I
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, v2, 0x1

    aget v3, v0, v1

    .line 5191
    .local v3, "typeAndOffset":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v1

    .line 5192
    .local v1, "fieldType":I
    move/from16 v19, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 5193
    .end local v5    # "wireType":I
    .local v4, "fieldOffset":J
    .local v19, "wireType":I
    const/16 v0, 0x11

    move/from16 v21, v3

    .end local v3    # "typeAndOffset":I
    .local v21, "typeAndOffset":I
    if-gt v1, v0, :cond_10

    .line 5195
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v22, v2, 0x2

    aget v22, v0, v22

    .line 5196
    .local v22, "presenceMaskAndOffset":I
    ushr-int/lit8 v0, v22, 0x14

    const/4 v3, 0x1

    shl-int v24, v3, v0

    .line 5197
    .local v24, "presenceMask":I
    move/from16 v25, v6

    const v0, 0xfffff

    and-int v6, v22, v0

    .line 5203
    .local v6, "presenceFieldOffset":I
    .local v25, "number":I
    if-eq v6, v10, :cond_5

    .line 5204
    if-eq v10, v0, :cond_3

    .line 5205
    move-wide/from16 v26, v4

    int-to-long v3, v10

    .end local v4    # "fieldOffset":J
    .local v26, "fieldOffset":J
    invoke-virtual {v9, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    .line 5207
    .end local v26    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    :cond_3
    move-wide/from16 v26, v4

    .end local v4    # "fieldOffset":J
    .restart local v26    # "fieldOffset":J
    :goto_4
    if-eq v6, v0, :cond_4

    .line 5208
    int-to-long v3, v6

    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5210
    .end local v8    # "currentPresenceField":I
    .local v0, "currentPresenceField":I
    move v8, v0

    .end local v0    # "currentPresenceField":I
    .restart local v8    # "currentPresenceField":I
    :cond_4
    move v0, v6

    .line 5212
    .end local v10    # "currentPresenceFieldOffset":I
    .local v0, "currentPresenceFieldOffset":I
    move v10, v0

    goto :goto_5

    .end local v0    # "currentPresenceFieldOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    .restart local v10    # "currentPresenceFieldOffset":I
    :cond_5
    move-wide/from16 v26, v4

    .end local v4    # "fieldOffset":J
    .restart local v26    # "fieldOffset":J
    :goto_5
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_0

    .line 5338
    .end local v6    # "presenceFieldOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    move/from16 v30, v1

    move v15, v2

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .local v13, "unsafe":Lsun/misc/Unsafe;
    .local v15, "pos":I
    .local v28, "currentPresenceFieldOffset":I
    .local v30, "fieldType":I
    .local v31, "typeAndOffset":I
    goto/16 :goto_f

    .line 5327
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .restart local v1    # "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_0
    if-nez v19, :cond_6

    .line 5328
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 5329
    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 5330
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    .line 5329
    move-object v0, v9

    move v3, v1

    move-object v1, v14

    .end local v1    # "fieldType":I
    .local v3, "fieldType":I
    move/from16 v30, v3

    move/from16 v29, v6

    move/from16 v28, v10

    move/from16 v6, v21

    move v10, v2

    move-wide/from16 v2, v26

    .end local v2    # "pos":I
    .end local v3    # "fieldType":I
    .end local v21    # "typeAndOffset":I
    .local v6, "typeAndOffset":I
    .local v10, "pos":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .local v29, "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    move/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v10

    move/from16 v6, v19

    move-wide/from16 v9, v26

    .end local v10    # "pos":I
    .end local v19    # "wireType":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v31    # "typeAndOffset":I
    .local v32, "unsafe":Lsun/misc/Unsafe;
    .local v33, "pos":I
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5331
    or-int v8, v8, v24

    .line 5332
    nop

    .line 5171
    move v1, v7

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v28

    move-object/from16 v9, v32

    goto/16 :goto_7

    .line 5338
    .end local v6    # "wireType":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v32    # "unsafe":Lsun/misc/Unsafe;
    .end local v33    # "pos":I
    .restart local v1    # "fieldType":I
    .restart local v2    # "pos":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :cond_6
    move/from16 v30, v1

    move-object/from16 v32, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    move v15, v2

    move-object/from16 v13, v32

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v6    # "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v32    # "unsafe":Lsun/misc/Unsafe;
    .restart local v33    # "pos":I
    goto/16 :goto_f

    .line 5318
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v32    # "unsafe":Lsun/misc/Unsafe;
    .end local v33    # "pos":I
    .restart local v1    # "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_1
    move/from16 v30, v1

    move/from16 v33, v2

    move/from16 v29, v6

    move-object/from16 v32, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v32    # "unsafe":Lsun/misc/Unsafe;
    .restart local v33    # "pos":I
    if-nez v6, :cond_7

    .line 5319
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5320
    .end local v7    # "position":I
    .local v1, "position":I
    iget v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5321
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    .line 5320
    move-object/from16 v4, v32

    invoke-virtual {v4, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5322
    .end local v32    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    or-int v8, v8, v24

    .line 5323
    goto :goto_6

    .line 5338
    .end local v1    # "position":I
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v29    # "presenceFieldOffset":I
    .restart local v7    # "position":I
    .restart local v32    # "unsafe":Lsun/misc/Unsafe;
    :cond_7
    move-object/from16 v13, v32

    move/from16 v15, v33

    .end local v32    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_f

    .line 5310
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "pos":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_2
    move/from16 v30, v1

    move/from16 v33, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "pos":I
    if-nez v6, :cond_8

    .line 5311
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5312
    .end local v7    # "position":I
    .local v1, "position":I
    iget v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v4, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5313
    or-int v8, v8, v24

    .line 5314
    goto :goto_6

    .line 5302
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "pos":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .restart local v7    # "position":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_3
    move/from16 v30, v1

    move/from16 v33, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "pos":I
    const/4 v0, 0x2

    if-ne v6, v0, :cond_8

    .line 5303
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5304
    .end local v7    # "position":I
    .local v1, "position":I
    iget-object v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v4, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5305
    or-int v8, v8, v24

    .line 5306
    nop

    .line 5171
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v6    # "wireType":I
    .end local v17    # "tag":I
    .end local v18    # "oldNumber":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v25    # "number":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "pos":I
    .local v0, "pos":I
    .local v2, "tag":I
    .local v3, "oldNumber":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    :goto_6
    move-object v9, v4

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v28

    :goto_7
    move/from16 v0, v33

    goto/16 :goto_0

    .line 5338
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v10    # "currentPresenceFieldOffset":I
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "wireType":I
    .restart local v7    # "position":I
    .local v9, "fieldOffset":J
    .restart local v17    # "tag":I
    .restart local v18    # "oldNumber":I
    .restart local v25    # "number":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "pos":I
    :cond_8
    move-object v13, v4

    move/from16 v15, v33

    goto/16 :goto_f

    .line 5286
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "pos":I
    .local v1, "fieldType":I
    .local v2, "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_4
    move/from16 v30, v1

    move/from16 v33, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "pos":I
    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    .line 5287
    nop

    .line 5289
    move/from16 v5, v33

    invoke-direct {v15, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 5288
    .end local v33    # "pos":I
    .local v5, "pos":I
    invoke-static {v0, v12, v7, v13, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5290
    .end local v7    # "position":I
    .local v1, "position":I
    invoke-virtual {v4, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5291
    .local v0, "oldValue":Ljava/lang/Object;
    if-nez v0, :cond_9

    .line 5292
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v4, v14, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 5294
    :cond_9
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 5295
    invoke-static {v0, v2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5294
    invoke-virtual {v4, v14, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5297
    :goto_8
    or-int v8, v8, v24

    .line 5298
    goto/16 :goto_c

    .line 5338
    .end local v0    # "oldValue":Ljava/lang/Object;
    .end local v1    # "position":I
    .end local v5    # "pos":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v29    # "presenceFieldOffset":I
    .restart local v7    # "position":I
    .restart local v33    # "pos":I
    :cond_a
    move-object v13, v4

    move/from16 v15, v33

    .end local v33    # "pos":I
    .restart local v5    # "pos":I
    goto/16 :goto_f

    .line 5274
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_5
    move/from16 v30, v1

    move v5, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x2

    if-ne v6, v0, :cond_d

    .line 5275
    const/high16 v0, 0x20000000

    and-int v0, v31, v0

    if-nez v0, :cond_b

    .line 5276
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5280
    .end local v7    # "position":I
    .local v0, "position":I
    .local v1, "position":I
    :goto_9
    move v1, v0

    goto :goto_a

    .line 5278
    .end local v0    # "position":I
    .end local v1    # "position":I
    .restart local v7    # "position":I
    :cond_b
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_9

    .line 5280
    .end local v7    # "position":I
    .restart local v1    # "position":I
    :goto_a
    iget-object v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v4, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5281
    or-int v8, v8, v24

    .line 5282
    goto :goto_c

    .line 5266
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .restart local v7    # "position":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_6
    move/from16 v30, v1

    move v5, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-nez v6, :cond_d

    .line 5267
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5268
    .end local v7    # "position":I
    .local v1, "position":I
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v19, 0x0

    cmp-long v0, v2, v19

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    move/from16 v0, v16

    :goto_b
    invoke-static {v14, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 5269
    or-int v8, v8, v24

    .line 5270
    goto :goto_c

    .line 5258
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .restart local v7    # "position":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_7
    move/from16 v30, v1

    move v5, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-ne v6, v0, :cond_d

    .line 5259
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v4, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5260
    add-int/lit8 v1, v7, 0x4

    .line 5261
    .end local v7    # "position":I
    .local v1, "position":I
    or-int v8, v8, v24

    .line 5262
    nop

    .line 5171
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .end local v6    # "wireType":I
    .end local v17    # "tag":I
    .end local v18    # "oldNumber":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v25    # "number":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    :goto_c
    move-object v9, v4

    move v0, v5

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v28

    goto/16 :goto_0

    .line 5338
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v10    # "currentPresenceFieldOffset":I
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .restart local v6    # "wireType":I
    .restart local v7    # "position":I
    .local v9, "fieldOffset":J
    .restart local v17    # "tag":I
    .restart local v18    # "oldNumber":I
    .restart local v25    # "number":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    :cond_d
    move-object v13, v4

    move v15, v5

    goto/16 :goto_f

    .line 5249
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .local v2, "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_8
    move/from16 v30, v1

    move v5, v2

    move/from16 v29, v6

    move-object v4, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    .line 5250
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v19

    move-object v0, v4

    move-object v1, v14

    move-wide v2, v9

    move-object v13, v4

    move v15, v5

    move-wide/from16 v4, v19

    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5251
    add-int/lit8 v1, v7, 0x8

    .line 5252
    .end local v7    # "position":I
    .local v1, "position":I
    or-int v8, v8, v24

    .line 5253
    goto/16 :goto_d

    .line 5338
    .end local v1    # "position":I
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v29    # "presenceFieldOffset":I
    .restart local v4    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "pos":I
    .restart local v7    # "position":I
    :cond_e
    move-object v13, v4

    move v15, v5

    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "pos":I
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    goto/16 :goto_f

    .line 5240
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v24    # "presenceMask":I
    .restart local v26    # "fieldOffset":J
    :pswitch_9
    move/from16 v30, v1

    move v15, v2

    move/from16 v29, v6

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-nez v6, :cond_f

    .line 5241
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5242
    .end local v7    # "position":I
    .local v1, "position":I
    iget v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v13, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5243
    or-int v8, v8, v24

    .line 5244
    goto/16 :goto_d

    .line 5231
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .restart local v7    # "position":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_a
    move/from16 v30, v1

    move v15, v2

    move/from16 v29, v6

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-nez v6, :cond_f

    .line 5232
    invoke-static {v12, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 5233
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v13

    move-object v1, v14

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5234
    or-int v8, v8, v24

    .line 5235
    nop

    .line 5171
    move v1, v7

    goto :goto_d

    .line 5222
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .restart local v1    # "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_b
    move/from16 v30, v1

    move v15, v2

    move/from16 v29, v6

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-ne v6, v0, :cond_f

    .line 5223
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 5224
    add-int/lit8 v1, v7, 0x4

    .line 5225
    .end local v7    # "position":I
    .local v1, "position":I
    or-int v8, v8, v24

    .line 5226
    goto :goto_d

    .line 5214
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .restart local v2    # "pos":I
    .local v6, "presenceFieldOffset":I
    .restart local v7    # "position":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    .restart local v26    # "fieldOffset":J
    :pswitch_c
    move/from16 v30, v1

    move v15, v2

    move/from16 v29, v6

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide/from16 v9, v26

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .end local v26    # "fieldOffset":J
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v29    # "presenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x1

    if-ne v6, v0, :cond_f

    .line 5215
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v9, v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 5216
    add-int/lit8 v1, v7, 0x8

    .line 5217
    .end local v7    # "position":I
    .local v1, "position":I
    or-int v8, v8, v24

    .line 5218
    nop

    .line 5171
    .end local v6    # "wireType":I
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v17    # "tag":I
    .end local v18    # "oldNumber":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v24    # "presenceMask":I
    .end local v25    # "number":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v29    # "presenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .restart local v0    # "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    :goto_d
    move-object v9, v13

    move v0, v15

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v28

    move/from16 v13, p4

    :goto_e
    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 5338
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v10    # "currentPresenceFieldOffset":I
    .restart local v6    # "wireType":I
    .restart local v7    # "position":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v17    # "tag":I
    .restart local v18    # "oldNumber":I
    .restart local v25    # "number":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    :cond_f
    :goto_f
    nop

    .line 5403
    move-object/from16 v39, v13

    move/from16 v20, v15

    move/from16 v21, v25

    move/from16 v10, v28

    move v15, v6

    goto/16 :goto_15

    .line 5338
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v25    # "number":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v1, "fieldType":I
    .local v2, "pos":I
    .local v4, "fieldOffset":J
    .local v6, "number":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    .restart local v19    # "wireType":I
    .restart local v21    # "typeAndOffset":I
    :cond_10
    move/from16 v30, v1

    move v15, v2

    move/from16 v25, v6

    move-object v13, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v31, v21

    move-wide v9, v4

    .end local v1    # "fieldType":I
    .end local v2    # "pos":I
    .end local v4    # "fieldOffset":J
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v19    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .local v6, "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v25    # "number":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/16 v0, 0x1b

    move/from16 v5, v30

    if-ne v5, v0, :cond_14

    .line 5340
    .end local v30    # "fieldType":I
    .local v5, "fieldType":I
    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    .line 5341
    invoke-virtual {v13, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 5342
    .local v0, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 5343
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 5344
    .local v1, "size":I
    nop

    .line 5346
    if-nez v1, :cond_11

    const/16 v2, 0xa

    goto :goto_10

    :cond_11
    mul-int/lit8 v2, v1, 0x2

    .line 5345
    :goto_10
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 5347
    invoke-virtual {v13, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5349
    .end local v0    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v1    # "size":I
    .local v19, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :cond_12
    move-object/from16 v19, v0

    .line 5351
    move v4, v15

    move-object/from16 v15, p0

    invoke-direct {v15, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 5350
    .end local v15    # "pos":I
    .local v4, "pos":I
    move/from16 v1, v17

    move-object v2, v12

    move v3, v7

    move/from16 v20, v4

    move/from16 v4, p4

    .end local v4    # "pos":I
    .local v20, "pos":I
    move-object/from16 v34, v13

    move v13, v5

    move-object/from16 v5, v19

    .end local v5    # "fieldType":I
    .local v13, "fieldType":I
    .local v34, "unsafe":Lsun/misc/Unsafe;
    move/from16 v35, v6

    move-wide/from16 v36, v9

    move/from16 v21, v25

    move/from16 v9, v31

    move-object v6, v11

    .end local v6    # "wireType":I
    .end local v25    # "number":I
    .end local v31    # "typeAndOffset":I
    .local v9, "typeAndOffset":I
    .local v21, "number":I
    .local v35, "wireType":I
    .local v36, "fieldOffset":J
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5352
    .end local v7    # "position":I
    .local v1, "position":I
    nop

    .line 5171
    move/from16 v13, p4

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v0, v20

    move/from16 v10, v28

    move-object/from16 v9, v34

    goto/16 :goto_0

    .line 5403
    .end local v1    # "position":I
    .end local v9    # "typeAndOffset":I
    .end local v19    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v20    # "pos":I
    .end local v21    # "number":I
    .end local v34    # "unsafe":Lsun/misc/Unsafe;
    .end local v35    # "wireType":I
    .end local v36    # "fieldOffset":J
    .restart local v6    # "wireType":I
    .restart local v7    # "position":I
    .local v13, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v25    # "number":I
    :cond_13
    move/from16 v20, v15

    move/from16 v21, v25

    move-object/from16 v15, p0

    move v15, v6

    move/from16 v19, v7

    move/from16 v38, v8

    move-object/from16 v39, v13

    move/from16 v40, v28

    .end local v6    # "wireType":I
    .end local v13    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "pos":I
    .end local v25    # "number":I
    .restart local v20    # "pos":I
    .restart local v21    # "number":I
    .restart local v34    # "unsafe":Lsun/misc/Unsafe;
    .restart local v35    # "wireType":I
    goto/16 :goto_12

    .line 5354
    .end local v20    # "pos":I
    .end local v21    # "number":I
    .end local v34    # "unsafe":Lsun/misc/Unsafe;
    .end local v35    # "wireType":I
    .restart local v5    # "fieldType":I
    .restart local v6    # "wireType":I
    .local v9, "fieldOffset":J
    .restart local v13    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "pos":I
    .restart local v25    # "number":I
    .restart local v31    # "typeAndOffset":I
    :cond_14
    move/from16 v35, v6

    move-wide/from16 v36, v9

    move-object/from16 v34, v13

    move/from16 v20, v15

    move/from16 v21, v25

    move/from16 v9, v31

    move-object/from16 v15, p0

    move v13, v5

    .end local v5    # "fieldType":I
    .end local v6    # "wireType":I
    .end local v15    # "pos":I
    .end local v25    # "number":I
    .end local v31    # "typeAndOffset":I
    .local v9, "typeAndOffset":I
    .local v13, "fieldType":I
    .restart local v20    # "pos":I
    .restart local v21    # "number":I
    .restart local v34    # "unsafe":Lsun/misc/Unsafe;
    .restart local v35    # "wireType":I
    .restart local v36    # "fieldOffset":J
    const/16 v0, 0x31

    if-gt v13, v0, :cond_16

    .line 5356
    move v10, v7

    .line 5357
    .local v10, "oldPosition":I
    int-to-long v5, v9

    .line 5358
    move-object v0, v15

    move-object v1, v14

    move-object v2, v12

    move v3, v7

    move/from16 v4, p4

    move-wide/from16 v22, v5

    move/from16 v5, v17

    move/from16 v6, v21

    move/from16 v19, v7

    move/from16 v7, v35

    .end local v7    # "position":I
    .local v19, "position":I
    move/from16 v38, v8

    move/from16 v8, v20

    .end local v8    # "currentPresenceField":I
    .local v38, "currentPresenceField":I
    move/from16 v24, v9

    move v15, v10

    move/from16 v40, v28

    move-object/from16 v39, v34

    move-wide/from16 v25, v36

    move-wide/from16 v9, v22

    .end local v9    # "typeAndOffset":I
    .end local v10    # "oldPosition":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v34    # "unsafe":Lsun/misc/Unsafe;
    .end local v36    # "fieldOffset":J
    .local v15, "oldPosition":I
    .local v24, "typeAndOffset":I
    .local v25, "fieldOffset":J
    .local v39, "unsafe":Lsun/misc/Unsafe;
    .local v40, "currentPresenceFieldOffset":I
    move v11, v13

    move/from16 v41, v13

    move-wide/from16 v12, v25

    .end local v13    # "fieldType":I
    .local v41, "fieldType":I
    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5371
    .end local v19    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v15, :cond_15

    .line 5372
    nop

    .line 5171
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v0, v20

    move/from16 v8, v38

    move-object/from16 v9, v39

    move/from16 v10, v40

    goto/16 :goto_e

    .line 5374
    .end local v15    # "oldPosition":I
    :cond_15
    nop

    .line 5403
    move v7, v1

    move/from16 v15, v35

    .end local v1    # "position":I
    .end local v24    # "typeAndOffset":I
    .end local v25    # "fieldOffset":J
    .end local v35    # "wireType":I
    .end local v38    # "currentPresenceField":I
    .end local v40    # "currentPresenceFieldOffset":I
    .end local v41    # "fieldType":I
    .restart local v7    # "position":I
    .restart local v8    # "currentPresenceField":I
    .local v10, "currentPresenceFieldOffset":I
    .local v15, "wireType":I
    :goto_11
    move/from16 v8, v38

    move/from16 v10, v40

    goto/16 :goto_15

    .line 5374
    .end local v10    # "currentPresenceFieldOffset":I
    .end local v15    # "wireType":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v9    # "typeAndOffset":I
    .restart local v13    # "fieldType":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v34    # "unsafe":Lsun/misc/Unsafe;
    .restart local v35    # "wireType":I
    .restart local v36    # "fieldOffset":J
    :cond_16
    move/from16 v19, v7

    move/from16 v38, v8

    move/from16 v24, v9

    move/from16 v41, v13

    move/from16 v40, v28

    move-object/from16 v39, v34

    move-wide/from16 v25, v36

    .end local v7    # "position":I
    .end local v8    # "currentPresenceField":I
    .end local v9    # "typeAndOffset":I
    .end local v13    # "fieldType":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v34    # "unsafe":Lsun/misc/Unsafe;
    .end local v36    # "fieldOffset":J
    .restart local v19    # "position":I
    .restart local v24    # "typeAndOffset":I
    .restart local v25    # "fieldOffset":J
    .restart local v38    # "currentPresenceField":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v40    # "currentPresenceFieldOffset":I
    .restart local v41    # "fieldType":I
    const/16 v0, 0x32

    move/from16 v14, v41

    if-ne v14, v0, :cond_19

    .line 5375
    .end local v41    # "fieldType":I
    .local v14, "fieldType":I
    move/from16 v15, v35

    const/4 v0, 0x2

    if-ne v15, v0, :cond_18

    .line 5376
    .end local v35    # "wireType":I
    .restart local v15    # "wireType":I
    move/from16 v9, v19

    .line 5377
    .local v9, "oldPosition":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5378
    .end local v19    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v9, :cond_17

    .line 5379
    goto :goto_13

    .line 5381
    .end local v9    # "oldPosition":I
    :cond_17
    goto :goto_14

    .line 5403
    .end local v1    # "position":I
    .end local v14    # "fieldType":I
    .end local v15    # "wireType":I
    .end local v24    # "typeAndOffset":I
    .end local v25    # "fieldOffset":J
    .end local v38    # "currentPresenceField":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .end local v40    # "currentPresenceFieldOffset":I
    .restart local v7    # "position":I
    .restart local v8    # "currentPresenceField":I
    .restart local v28    # "currentPresenceFieldOffset":I
    .restart local v34    # "unsafe":Lsun/misc/Unsafe;
    .restart local v35    # "wireType":I
    :cond_18
    :goto_12
    move/from16 v7, v19

    move/from16 v8, v38

    move/from16 v10, v40

    .end local v7    # "position":I
    .end local v8    # "currentPresenceField":I
    .end local v28    # "currentPresenceFieldOffset":I
    .end local v34    # "unsafe":Lsun/misc/Unsafe;
    .end local v35    # "wireType":I
    .restart local v15    # "wireType":I
    .restart local v19    # "position":I
    .restart local v38    # "currentPresenceField":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v40    # "currentPresenceFieldOffset":I
    goto :goto_15

    .line 5383
    .end local v15    # "wireType":I
    .restart local v14    # "fieldType":I
    .restart local v24    # "typeAndOffset":I
    .restart local v25    # "fieldOffset":J
    .restart local v35    # "wireType":I
    :cond_19
    move/from16 v15, v35

    .end local v35    # "wireType":I
    .restart local v15    # "wireType":I
    move/from16 v13, v19

    .line 5384
    .local v13, "oldPosition":I
    nop

    .line 5385
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v21

    move v7, v15

    move/from16 v8, v24

    move v9, v14

    move-wide/from16 v10, v25

    move/from16 v12, v20

    move/from16 v42, v14

    move v14, v13

    move-object/from16 v13, p5

    .end local v13    # "oldPosition":I
    .local v14, "oldPosition":I
    .local v42, "fieldType":I
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5398
    .end local v19    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v14, :cond_1a

    .line 5399
    nop

    .line 5171
    .end local v14    # "oldPosition":I
    .end local v15    # "wireType":I
    .end local v17    # "tag":I
    .end local v18    # "oldNumber":I
    .end local v20    # "pos":I
    .end local v21    # "number":I
    .end local v24    # "typeAndOffset":I
    .end local v25    # "fieldOffset":J
    .end local v38    # "currentPresenceField":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .end local v40    # "currentPresenceFieldOffset":I
    .end local v42    # "fieldType":I
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .restart local v8    # "currentPresenceField":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "currentPresenceFieldOffset":I
    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v0, v20

    move/from16 v8, v38

    move-object/from16 v9, v39

    move/from16 v10, v40

    goto/16 :goto_0

    .line 5403
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v9    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "position":I
    .restart local v15    # "wireType":I
    .restart local v17    # "tag":I
    .restart local v18    # "oldNumber":I
    .restart local v20    # "pos":I
    .restart local v21    # "number":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    :cond_1a
    :goto_14
    move v7, v1

    goto/16 :goto_11

    .line 5404
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 5403
    move/from16 v0, v17

    move-object/from16 v1, p2

    move v2, v7

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5405
    .end local v7    # "position":I
    .end local v15    # "wireType":I
    .end local v21    # "number":I
    .restart local v1    # "position":I
    nop

    .line 5171
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v0, v20

    move-object/from16 v9, v39

    goto/16 :goto_0

    .line 5406
    .end local v17    # "tag":I
    .end local v18    # "oldNumber":I
    .end local v20    # "pos":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v0    # "pos":I
    .restart local v2    # "tag":I
    .restart local v3    # "oldNumber":I
    .restart local v9    # "unsafe":Lsun/misc/Unsafe;
    :cond_1b
    move/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v40, v10

    .end local v8    # "currentPresenceField":I
    .end local v9    # "unsafe":Lsun/misc/Unsafe;
    .end local v10    # "currentPresenceFieldOffset":I
    .restart local v38    # "currentPresenceField":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v40    # "currentPresenceFieldOffset":I
    const v4, 0xfffff

    if-eq v10, v4, :cond_1c

    .line 5407
    .end local v40    # "currentPresenceFieldOffset":I
    .restart local v10    # "currentPresenceFieldOffset":I
    int-to-long v4, v10

    move-object/from16 v6, p1

    move/from16 v8, v38

    move-object/from16 v7, v39

    invoke-virtual {v7, v6, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    .line 5409
    :cond_1c
    move-object/from16 v6, p1

    move/from16 v8, v38

    move-object/from16 v7, v39

    .end local v38    # "currentPresenceField":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "unsafe":Lsun/misc/Unsafe;
    .restart local v8    # "currentPresenceField":I
    :goto_16
    move/from16 v4, p4

    if-ne v1, v4, :cond_1d

    .line 5412
    return v1

    .line 5410
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 17
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "bufferPosition"    # I
    .param p9, "typeAndOffset"    # J
    .param p11, "fieldType"    # I
    .param p12, "fieldOffset"    # J
    .param p14, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p12

    .line 4468
    move-object/from16 v15, p14

    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4469
    .local v2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4470
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    .line 4471
    .local v3, "size":I
    nop

    .line 4473
    if-nez v3, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v3, 0x2

    .line 4472
    :goto_0
    invoke-interface {v2, v4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 4474
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4476
    .end local v2    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v3    # "size":I
    .local v8, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :cond_1
    move-object v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    packed-switch p11, :pswitch_data_0

    .line 4628
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v13, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_1
    goto/16 :goto_6

    .line 4613
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_0
    const/4 v2, 0x3

    if-ne v11, v2, :cond_2

    .line 4614
    nop

    .line 4616
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4615
    move/from16 v3, p5

    move-object v4, v9

    move v5, v10

    move/from16 v6, p4

    move-object v7, v8

    move-object v13, v8

    move-object v8, v15

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_2

    .line 4628
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :cond_2
    move-object v13, v8

    move/from16 v14, p6

    goto :goto_1

    .line 4606
    :pswitch_1
    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_3

    .line 4607
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_2

    .line 4608
    :cond_3
    if-nez v11, :cond_7

    .line 4609
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_2

    .line 4598
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_2
    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_4

    .line 4599
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4628
    .end local p3    # "position":I
    .local v2, "position":I
    :goto_2
    move/from16 v14, p6

    goto/16 :goto_7

    .line 4600
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_4
    if-nez v11, :cond_7

    .line 4601
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_2

    .line 4570
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_3
    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_5

    .line 4571
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_3
    goto :goto_4

    .line 4572
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_5
    if-nez v11, :cond_7

    .line 4573
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_3

    .line 4577
    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4578
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 4583
    const/4 v3, 0x0

    .line 4585
    :cond_6
    nop

    .line 4589
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4586
    move/from16 v14, p6

    invoke-static {v14, v13, v4, v3, v5}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4592
    if-eqz v3, :cond_11

    .line 4593
    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    goto/16 :goto_7

    .line 4628
    .end local v2    # "position":I
    .end local v3    # "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    .restart local p3    # "position":I
    :cond_7
    move/from16 v14, p6

    goto/16 :goto_6

    .line 4564
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_4
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_10

    .line 4565
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4551
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_5
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_10

    .line 4552
    nop

    .line 4554
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4553
    move/from16 v3, p5

    move-object v4, v9

    move v5, v10

    move/from16 v6, p4

    move-object v7, v13

    move-object v8, v15

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4542
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_6
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_10

    .line 4543
    const-wide/32 v2, 0x20000000

    and-long v2, p9, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 4544
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4546
    :cond_8
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4535
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_7
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_9

    .line 4536
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4537
    :cond_9
    if-nez v11, :cond_10

    .line 4538
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4527
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_8
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_a

    .line 4528
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4529
    :cond_a
    if-ne v11, v3, :cond_10

    .line 4530
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4517
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_9
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_b

    .line 4518
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4519
    :cond_b
    if-ne v11, v2, :cond_10

    .line 4520
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4507
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_a
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_c

    .line 4508
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto/16 :goto_5

    .line 4509
    :cond_c
    if-nez v11, :cond_10

    .line 4510
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4497
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_b
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_d

    .line 4498
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4499
    :cond_d
    if-nez v11, :cond_10

    .line 4500
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4487
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_c
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_e

    .line 4488
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4489
    :cond_e
    if-ne v11, v3, :cond_10

    .line 4490
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4479
    .end local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_d
    move/from16 v14, p6

    move-object v13, v8

    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v13    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v11, v4, :cond_f

    .line 4480
    invoke-static {v9, v10, v13, v15}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_5
    goto :goto_7

    .line 4481
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_f
    if-ne v11, v2, :cond_10

    .line 4482
    move/from16 v2, p5

    move-object v3, v9

    move v4, v10

    move/from16 v5, p4

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    .line 4628
    :cond_10
    :goto_6
    move v2, v10

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :cond_11
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 5869
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 5870
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 5872
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private positionForFieldNumber(II)I
    .locals 1
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 5876
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 5877
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 5879
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5707
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p6, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5694
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 5695
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 5694
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5696
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5682
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5683
    .local v0, "offset":J
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 5684
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 5683
    invoke-interface {p3, v2, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5685
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5652
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5654
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5655
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    .line 5658
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5662
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5664
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5667
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5668
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 5669
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 5668
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 5671
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 5673
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 565
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 572
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 573
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 574
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 575
    return-object v4

    .line 573
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 581
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 585
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Field "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Known fields are "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5840
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 5841
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 5842
    .local v1, "presenceFieldOffset":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 5843
    return-void

    .line 5845
    :cond_0
    const/4 v3, 0x1

    ushr-int/lit8 v4, v0, 0x14

    shl-int/2addr v3, v4

    .line 5846
    .local v3, "presenceMask":I
    nop

    .line 5849
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    or-int/2addr v4, v3

    .line 5846
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 5850
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 5864
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 5865
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 5866
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 5883
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 5884
    .local v0, "max":I
    :goto_0
    if-gt p2, v0, :cond_2

    .line 5886
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 5887
    .local v1, "mid":I
    mul-int/lit8 v2, v1, 0x3

    .line 5888
    .local v2, "pos":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 5889
    .local v3, "midFieldNumber":I
    if-ne p1, v3, :cond_0

    .line 5891
    return v2

    .line 5893
    :cond_0
    if-ge p1, v3, :cond_1

    .line 5895
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 5898
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 5900
    .end local v2    # "pos":I
    .end local v3    # "midFieldNumber":I
    .end local p2    # "min":I
    .local v1, "min":I
    move p2, v1

    .end local v1    # "min":I
    .restart local p2    # "min":I
    :goto_1
    goto :goto_0

    .line 5901
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 10
    .param p0, "fi"    # Lcom/google/protobuf/FieldInfo;
    .param p1, "buffer"    # [I
    .param p2, "bufferIndex"    # I
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    .line 708
    .local v0, "oneof":Lcom/google/protobuf/OneofInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 710
    .local v2, "typeId":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 711
    .local v3, "fieldOffset":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 712
    .local v4, "presenceFieldOffset":I
    const/4 v5, 0x0

    .line 731
    .local v5, "presenceMaskShift":I
    move v6, v4

    move v4, v2

    goto :goto_1

    .line 714
    .end local v2    # "typeId":I
    .end local v3    # "fieldOffset":I
    .end local v4    # "presenceFieldOffset":I
    .end local v5    # "presenceMaskShift":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v2

    .line 715
    .local v2, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 716
    .restart local v3    # "fieldOffset":I
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    .line 717
    .local v4, "typeId":I
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v5

    if-nez v5, :cond_2

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 719
    .local v5, "presenceField":Ljava/lang/reflect/Field;
    if-nez v5, :cond_1

    .line 720
    const v6, 0xfffff

    .local v6, "presenceFieldOffset":I
    goto :goto_0

    .line 722
    .end local v6    # "presenceFieldOffset":I
    :cond_1
    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 724
    .restart local v6    # "presenceFieldOffset":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    .line 725
    .local v5, "presenceMaskShift":I
    goto :goto_1

    .line 726
    .end local v5    # "presenceMaskShift":I
    .end local v6    # "presenceFieldOffset":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_3

    .line 727
    const/4 v5, 0x0

    .line 728
    .local v5, "presenceFieldOffset":I
    const/4 v6, 0x0

    .line 731
    .local v6, "presenceMaskShift":I
    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    .line 730
    .end local v5    # "presenceFieldOffset":I
    .end local v6    # "presenceMaskShift":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 731
    .restart local v5    # "presenceFieldOffset":I
    nop

    .end local v2    # "type":Lcom/google/protobuf/FieldType;
    move v6, v5

    move v5, v1

    .local v5, "presenceMaskShift":I
    .local v6, "presenceFieldOffset":I
    :goto_1
    move v2, v5

    .line 736
    .end local v5    # "presenceMaskShift":I
    .local v2, "presenceMaskShift":I
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    .line 737
    add-int/lit8 v5, p2, 0x1

    .line 738
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000000

    goto :goto_2

    .line 739
    :cond_4
    move v7, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v1, 0x10000000

    nop

    :cond_5
    or-int/2addr v1, v7

    shl-int/lit8 v7, v4, 0x14

    or-int/2addr v1, v7

    or-int/2addr v1, v3

    aput v1, p1, v5

    .line 742
    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v5, v2, 0x14

    or-int/2addr v5, v6

    aput v5, p1, v1

    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object v1

    .line 745
    .local v1, "messageFieldClass":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 746
    div-int/lit8 v5, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, p3, v5

    .line 747
    if-eqz v1, :cond_6

    .line 748
    div-int/lit8 v5, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-object v1, p3, v5

    goto :goto_3

    .line 749
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 750
    div-int/lit8 v5, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v5

    goto :goto_3

    .line 753
    :cond_7
    if-eqz v1, :cond_8

    .line 754
    div-int/lit8 v5, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-object v1, p3, v5

    goto :goto_3

    .line 755
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 756
    div-int/lit8 v5, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v5

    .line 759
    :cond_9
    :goto_3
    return-void
.end method

.method private static type(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5711
    const/high16 v0, 0xff00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private typeAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5703
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 23
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2526
    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 2527
    .local v3, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v4, 0x0

    .line 2528
    .local v4, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v5, :cond_0

    .line 2529
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v5, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v5

    .line 2530
    .local v5, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v5}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2531
    invoke-virtual {v5}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Map$Entry;

    .line 2535
    .end local v5    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    const v5, 0xfffff

    .line 2536
    .local v5, "currentPresenceFieldOffset":I
    const/4 v6, 0x0

    .line 2537
    .local v6, "currentPresenceField":I
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v7, v7

    .line 2538
    .local v7, "bufferLength":I
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2539
    .local v8, "unsafe":Lsun/misc/Unsafe;
    move-object v10, v4

    const/4 v4, 0x0

    .local v4, "pos":I
    .local v10, "nextExtension":Ljava/util/Map$Entry;
    :goto_0
    if-ge v4, v7, :cond_7

    .line 2540
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 2541
    .local v12, "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v13

    .line 2542
    .local v13, "number":I
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14

    .line 2544
    .local v14, "fieldType":I
    const/4 v15, 0x0

    .line 2545
    .local v15, "presenceMaskAndOffset":I
    const/16 v16, 0x0

    .line 2546
    .local v16, "presenceMask":I
    iget-boolean v11, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-nez v11, :cond_2

    const/16 v11, 0x11

    if-gt v14, v11, :cond_2

    .line 2547
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v17, v4, 0x2

    aget v15, v11, v17

    .line 2548
    const v11, 0xfffff

    and-int/2addr v11, v15

    .line 2549
    .local v11, "presenceFieldOffset":I
    if-eq v11, v5, :cond_1

    .line 2550
    move v5, v11

    .line 2551
    move-object/from16 v18, v10

    int-to-long v9, v11

    .end local v10    # "nextExtension":Ljava/util/Map$Entry;
    .local v18, "nextExtension":Ljava/util/Map$Entry;
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    goto :goto_1

    .line 2553
    .end local v18    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v10    # "nextExtension":Ljava/util/Map$Entry;
    :cond_1
    move-object/from16 v18, v10

    .end local v10    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v18    # "nextExtension":Ljava/util/Map$Entry;
    :goto_1
    ushr-int/lit8 v9, v15, 0x14

    const/4 v10, 0x1

    shl-int v16, v10, v9

    .end local v11    # "presenceFieldOffset":I
    goto :goto_2

    .line 2557
    .end local v18    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v10    # "nextExtension":Ljava/util/Map$Entry;
    :cond_2
    move-object/from16 v18, v10

    :goto_2
    move-object/from16 v10, v18

    :goto_3
    if-eqz v10, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, v10}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    .line 2558
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v10}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2559
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    move-object v10, v11

    goto :goto_3

    .line 2561
    :cond_4
    move-object/from16 v19, v10

    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 2563
    .end local v10    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "offset":J
    .local v19, "nextExtension":Ljava/util/Map$Entry;
    packed-switch v14, :pswitch_data_0

    .line 2539
    .end local v9    # "offset":J
    .end local v12    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v14    # "fieldType":I
    .end local v15    # "presenceMaskAndOffset":I
    .end local v16    # "presenceMask":I
    :cond_5
    move/from16 v20, v5

    .end local v5    # "currentPresenceFieldOffset":I
    .local v20, "currentPresenceFieldOffset":I
    goto/16 :goto_5

    .line 2883
    .end local v20    # "currentPresenceFieldOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v9    # "offset":J
    .restart local v12    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v14    # "fieldType":I
    .restart local v15    # "presenceMaskAndOffset":I
    .restart local v16    # "presenceMask":I
    :pswitch_0
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2884
    nop

    .line 2885
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v5

    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 2884
    .end local v5    # "currentPresenceFieldOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    invoke-interface {v2, v13, v11, v5}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_5

    .line 2878
    .end local v20    # "currentPresenceFieldOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    :pswitch_1
    move/from16 v20, v5

    .end local v5    # "currentPresenceFieldOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2879
    move/from16 v21, v12

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v11

    .end local v12    # "typeAndOffset":I
    .local v21, "typeAndOffset":I
    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_5

    .line 2873
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2874
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_5

    .line 2868
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2869
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_5

    .line 2863
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_4
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2864
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_5

    .line 2858
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_5
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2859
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_5

    .line 2853
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_6
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2854
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_5

    .line 2848
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_7
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2849
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5

    .line 2842
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_8
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2843
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2844
    .local v5, "value":Ljava/lang/Object;
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-interface {v2, v13, v5, v11}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2845
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_5

    .line 2837
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .local v5, "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_9
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2838
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v13, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5

    .line 2832
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_a
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2833
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_5

    .line 2827
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_b
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2828
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_5

    .line 2822
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_c
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2823
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_5

    .line 2817
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_d
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2818
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_5

    .line 2812
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_e
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2813
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_5

    .line 2807
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_f
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2808
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_5

    .line 2802
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_10
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2803
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_5

    .line 2797
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_11
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v1, v13, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2798
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_5

    .line 2794
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_12
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v13, v5, v4}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2795
    goto/16 :goto_5

    .line 2786
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_13
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2787
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2788
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2790
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 2786
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2791
    goto/16 :goto_5

    .line 2782
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_14
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2783
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2782
    const/4 v12, 0x1

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2784
    goto/16 :goto_5

    .line 2778
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_15
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2779
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2778
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2780
    goto/16 :goto_5

    .line 2774
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_16
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2775
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2774
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2776
    goto/16 :goto_5

    .line 2770
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_17
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2771
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2770
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2772
    goto/16 :goto_5

    .line 2766
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_18
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2767
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2766
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2768
    goto/16 :goto_5

    .line 2762
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_19
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2763
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2762
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2764
    goto/16 :goto_5

    .line 2758
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1a
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2759
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2758
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2760
    goto/16 :goto_5

    .line 2753
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1b
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2754
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2753
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2756
    goto/16 :goto_5

    .line 2749
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1c
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2750
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2749
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2751
    goto/16 :goto_5

    .line 2745
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1d
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2746
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2745
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2747
    goto/16 :goto_5

    .line 2741
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1e
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2742
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2741
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2743
    goto/16 :goto_5

    .line 2737
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_1f
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2738
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2737
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2739
    goto/16 :goto_5

    .line 2733
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_20
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2734
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2733
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2735
    goto/16 :goto_5

    .line 2729
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_21
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    .line 2730
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2729
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2731
    goto/16 :goto_5

    .line 2724
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_22
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2725
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2724
    const/4 v12, 0x0

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2726
    goto/16 :goto_5

    .line 2720
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_23
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2721
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2720
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2722
    goto/16 :goto_5

    .line 2716
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_24
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2717
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2716
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2718
    goto/16 :goto_5

    .line 2712
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_25
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2713
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2712
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2714
    goto/16 :goto_5

    .line 2708
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_26
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2709
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2708
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2710
    goto/16 :goto_5

    .line 2704
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_27
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2705
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2704
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2706
    goto/16 :goto_5

    .line 2700
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_28
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2701
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2700
    invoke-static {v5, v11, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2702
    goto/16 :goto_5

    .line 2693
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_29
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2694
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2695
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2697
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 2693
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2698
    goto/16 :goto_5

    .line 2689
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2a
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2690
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2689
    invoke-static {v5, v11, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2691
    goto/16 :goto_5

    .line 2685
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2b
    move/from16 v20, v5

    move/from16 v21, v12

    .line 2686
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2685
    const/4 v12, 0x0

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2687
    goto/16 :goto_5

    .line 2681
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2c
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2682
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2681
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2683
    goto/16 :goto_5

    .line 2677
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2d
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2678
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2677
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2679
    goto/16 :goto_5

    .line 2673
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2e
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2674
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2673
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2675
    goto/16 :goto_5

    .line 2669
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_2f
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2670
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2669
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2671
    goto/16 :goto_5

    .line 2665
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_30
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2666
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2665
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2667
    goto/16 :goto_5

    .line 2661
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_31
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2662
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2661
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2663
    goto/16 :goto_5

    .line 2657
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_32
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 2658
    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2657
    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2659
    goto/16 :goto_5

    .line 2651
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_33
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2652
    nop

    .line 2653
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 2652
    invoke-interface {v2, v13, v5, v11}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_5

    .line 2646
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_34
    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v12, 0x0

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2647
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_5

    .line 2641
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_35
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2642
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_5

    .line 2636
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_36
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2637
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_5

    .line 2631
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_37
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2632
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_5

    .line 2626
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_38
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2627
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_5

    .line 2621
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_39
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2622
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_5

    .line 2616
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3a
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2617
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5

    .line 2610
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3b
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2611
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2612
    .local v5, "value":Ljava/lang/Object;
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-interface {v2, v13, v5, v11}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2613
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_5

    .line 2605
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .local v5, "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3c
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2606
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v13, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5

    .line 2600
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3d
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2601
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_5

    .line 2595
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3e
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2596
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_5

    .line 2590
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_3f
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2591
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_5

    .line 2585
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_40
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2586
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_5

    .line 2580
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_41
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2581
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_5

    .line 2575
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_42
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2576
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_5

    .line 2570
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_43
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2571
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v13, v5}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_5

    .line 2565
    .end local v20    # "currentPresenceFieldOffset":I
    .end local v21    # "typeAndOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v12    # "typeAndOffset":I
    :pswitch_44
    move/from16 v20, v5

    move/from16 v21, v12

    .end local v5    # "currentPresenceFieldOffset":I
    .end local v12    # "typeAndOffset":I
    .restart local v20    # "currentPresenceFieldOffset":I
    .restart local v21    # "typeAndOffset":I
    and-int v5, v6, v16

    if-eqz v5, :cond_6

    .line 2566
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2539
    .end local v9    # "offset":J
    .end local v13    # "number":I
    .end local v14    # "fieldType":I
    .end local v15    # "presenceMaskAndOffset":I
    .end local v16    # "presenceMask":I
    .end local v21    # "typeAndOffset":I
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x3

    move-object/from16 v10, v19

    move/from16 v5, v20

    goto/16 :goto_0

    .line 2893
    .end local v4    # "pos":I
    .end local v19    # "nextExtension":Ljava/util/Map$Entry;
    .end local v20    # "currentPresenceFieldOffset":I
    .restart local v5    # "currentPresenceFieldOffset":I
    .restart local v10    # "nextExtension":Ljava/util/Map$Entry;
    :cond_7
    move-object/from16 v18, v10

    move-object/from16 v4, v18

    .end local v10    # "nextExtension":Ljava/util/Map$Entry;
    .local v4, "nextExtension":Ljava/util/Map$Entry;
    :goto_6
    if-eqz v4, :cond_9

    .line 2894
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v4}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2895
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    move-object v4, v11

    goto :goto_6

    .line 2897
    :cond_9
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v9, v1, v2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2898
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 11
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2902
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 2903
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2904
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 2905
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2906
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2907
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    .line 2911
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    .line 2912
    .local v2, "bufferLength":I
    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    .local v1, "pos":I
    .local v4, "nextExtension":Ljava/util/Map$Entry;
    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    .line 2913
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 2914
    .local v6, "typeAndOffset":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 2917
    .local v7, "number":I
    :goto_1
    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v8, v4}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 2918
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v4}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2919
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    move-object v4, v8

    goto :goto_1

    .line 2922
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v5

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v6    # "typeAndOffset":I
    .end local v7    # "number":I
    goto/16 :goto_3

    .line 3334
    .restart local v6    # "typeAndOffset":I
    .restart local v7    # "number":I
    :pswitch_0
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3335
    nop

    .line 3337
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3338
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3335
    invoke-interface {p2, v7, v5, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3329
    :pswitch_1
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3330
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3324
    :pswitch_2
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3325
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3319
    :pswitch_3
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3320
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3314
    :pswitch_4
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3315
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3309
    :pswitch_5
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3310
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3304
    :pswitch_6
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3305
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3298
    :pswitch_7
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3299
    nop

    .line 3300
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 3299
    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3292
    :pswitch_8
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3293
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3294
    .local v5, "value":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v5, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 3295
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 3287
    :pswitch_9
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3288
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v7, v5, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3282
    :pswitch_a
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3283
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3277
    :pswitch_b
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3278
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 3272
    :pswitch_c
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3273
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 3267
    :pswitch_d
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3268
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 3262
    :pswitch_e
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3263
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 3257
    :pswitch_f
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3258
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 3252
    :pswitch_10
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3253
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 3247
    :pswitch_11
    invoke-direct {p0, p1, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3248
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 3244
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p2, v7, v5, v1}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 3245
    goto/16 :goto_3

    .line 3236
    :pswitch_13
    nop

    .line 3237
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3238
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3240
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 3236
    invoke-static {v5, v8, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 3241
    goto/16 :goto_3

    .line 3229
    :pswitch_14
    nop

    .line 3230
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3231
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3229
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3234
    goto/16 :goto_3

    .line 3222
    :pswitch_15
    nop

    .line 3223
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3224
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3222
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3227
    goto/16 :goto_3

    .line 3215
    :pswitch_16
    nop

    .line 3216
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3217
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3215
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3220
    goto/16 :goto_3

    .line 3208
    :pswitch_17
    nop

    .line 3209
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3210
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3208
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3213
    goto/16 :goto_3

    .line 3201
    :pswitch_18
    nop

    .line 3202
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3203
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3201
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3206
    goto/16 :goto_3

    .line 3194
    :pswitch_19
    nop

    .line 3195
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3196
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3194
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3199
    goto/16 :goto_3

    .line 3187
    :pswitch_1a
    nop

    .line 3188
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3189
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3187
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3192
    goto/16 :goto_3

    .line 3179
    :pswitch_1b
    nop

    .line 3180
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3181
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3179
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3185
    goto/16 :goto_3

    .line 3172
    :pswitch_1c
    nop

    .line 3173
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3174
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3172
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3177
    goto/16 :goto_3

    .line 3165
    :pswitch_1d
    nop

    .line 3166
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3167
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3165
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3170
    goto/16 :goto_3

    .line 3158
    :pswitch_1e
    nop

    .line 3159
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3160
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3158
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3163
    goto/16 :goto_3

    .line 3151
    :pswitch_1f
    nop

    .line 3152
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3153
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3151
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3156
    goto/16 :goto_3

    .line 3144
    :pswitch_20
    nop

    .line 3145
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3146
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3144
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3149
    goto/16 :goto_3

    .line 3137
    :pswitch_21
    nop

    .line 3138
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3139
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 3137
    invoke-static {v5, v9, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3142
    goto/16 :goto_3

    .line 3129
    :pswitch_22
    nop

    .line 3130
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3131
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3129
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3134
    goto/16 :goto_3

    .line 3122
    :pswitch_23
    nop

    .line 3123
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3124
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3122
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3127
    goto/16 :goto_3

    .line 3115
    :pswitch_24
    nop

    .line 3116
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3117
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3115
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3120
    goto/16 :goto_3

    .line 3108
    :pswitch_25
    nop

    .line 3109
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3110
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3108
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3113
    goto/16 :goto_3

    .line 3101
    :pswitch_26
    nop

    .line 3102
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3103
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3101
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3106
    goto/16 :goto_3

    .line 3094
    :pswitch_27
    nop

    .line 3095
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3096
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3094
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3099
    goto/16 :goto_3

    .line 3088
    :pswitch_28
    nop

    .line 3089
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3090
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3088
    invoke-static {v5, v8, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 3092
    goto/16 :goto_3

    .line 3081
    :pswitch_29
    nop

    .line 3082
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3083
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3085
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 3081
    invoke-static {v5, v8, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 3086
    goto/16 :goto_3

    .line 3075
    :pswitch_2a
    nop

    .line 3076
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3077
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3075
    invoke-static {v5, v8, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 3079
    goto/16 :goto_3

    .line 3068
    :pswitch_2b
    nop

    .line 3069
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3070
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3068
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3073
    goto/16 :goto_3

    .line 3061
    :pswitch_2c
    nop

    .line 3062
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3063
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3061
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3066
    goto/16 :goto_3

    .line 3054
    :pswitch_2d
    nop

    .line 3055
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3056
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3054
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3059
    goto/16 :goto_3

    .line 3047
    :pswitch_2e
    nop

    .line 3048
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3049
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3047
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3052
    goto/16 :goto_3

    .line 3040
    :pswitch_2f
    nop

    .line 3041
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3042
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3040
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3045
    goto/16 :goto_3

    .line 3033
    :pswitch_30
    nop

    .line 3034
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3035
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3033
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3038
    goto/16 :goto_3

    .line 3026
    :pswitch_31
    nop

    .line 3027
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3028
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3026
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3031
    goto/16 :goto_3

    .line 3019
    :pswitch_32
    nop

    .line 3020
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3021
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 3019
    invoke-static {v5, v8, p2, v3}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3024
    goto/16 :goto_3

    .line 3011
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3012
    nop

    .line 3014
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3015
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3012
    invoke-interface {p2, v7, v5, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3006
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3007
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3001
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3002
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2996
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2997
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2991
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2992
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2986
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2987
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2981
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2982
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2975
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2976
    nop

    .line 2977
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 2976
    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2969
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2970
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2971
    .restart local v5    # "value":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v5, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2972
    .end local v5    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 2964
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2965
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v7, v5, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2959
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2960
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2954
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2955
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 2949
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2950
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 2944
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2945
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 2939
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2940
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 2934
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2935
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 2929
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2930
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {p2, v7, v5}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 2924
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2925
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2912
    .end local v6    # "typeAndOffset":I
    .end local v7    # "number":I
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 3346
    .end local v1    # "pos":I
    :cond_4
    :goto_4
    if-eqz v4, :cond_6

    .line 3347
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p2, v4}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3348
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    move-object v4, v1

    goto :goto_4

    .line 3350
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3351
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3355
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3357
    const/4 v0, 0x0

    .line 3358
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 3359
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 3360
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 3361
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3362
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    .line 3367
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    .local v2, "pos":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 3368
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 3369
    .local v4, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3372
    .local v5, "number":I
    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 3373
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    move-object v1, v6

    goto :goto_1

    .line 3377
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v4    # "typeAndOffset":I
    .end local v5    # "number":I
    goto/16 :goto_3

    .line 3788
    .restart local v4    # "typeAndOffset":I
    .restart local v5    # "number":I
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3789
    nop

    .line 3791
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3792
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 3789
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3783
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3784
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3778
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3779
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3773
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3774
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3768
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3769
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3763
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3764
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3758
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3759
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3752
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3753
    nop

    .line 3754
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 3753
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3746
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3747
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3748
    .local v3, "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 3749
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 3741
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3742
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3736
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3737
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3731
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3732
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 3726
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3727
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 3721
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3722
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 3716
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3717
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 3711
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3712
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 3706
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3707
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 3701
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3702
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 3698
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 3699
    goto/16 :goto_3

    .line 3690
    :pswitch_13
    nop

    .line 3691
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3692
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3694
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 3690
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 3695
    goto/16 :goto_3

    .line 3683
    :pswitch_14
    nop

    .line 3684
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3685
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3683
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3688
    goto/16 :goto_3

    .line 3676
    :pswitch_15
    nop

    .line 3677
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3678
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3676
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3681
    goto/16 :goto_3

    .line 3669
    :pswitch_16
    nop

    .line 3670
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3671
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3669
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3674
    goto/16 :goto_3

    .line 3662
    :pswitch_17
    nop

    .line 3663
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3664
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3662
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3667
    goto/16 :goto_3

    .line 3655
    :pswitch_18
    nop

    .line 3656
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3657
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3655
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3660
    goto/16 :goto_3

    .line 3648
    :pswitch_19
    nop

    .line 3649
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3650
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3648
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3653
    goto/16 :goto_3

    .line 3641
    :pswitch_1a
    nop

    .line 3642
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3643
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3641
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3646
    goto/16 :goto_3

    .line 3633
    :pswitch_1b
    nop

    .line 3634
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3635
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3633
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3639
    goto/16 :goto_3

    .line 3626
    :pswitch_1c
    nop

    .line 3627
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3628
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3626
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3631
    goto/16 :goto_3

    .line 3619
    :pswitch_1d
    nop

    .line 3620
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3621
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3619
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3624
    goto/16 :goto_3

    .line 3612
    :pswitch_1e
    nop

    .line 3613
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3614
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3612
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3617
    goto/16 :goto_3

    .line 3605
    :pswitch_1f
    nop

    .line 3606
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3607
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3605
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3610
    goto/16 :goto_3

    .line 3598
    :pswitch_20
    nop

    .line 3599
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3600
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3598
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3603
    goto/16 :goto_3

    .line 3591
    :pswitch_21
    nop

    .line 3592
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3593
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3591
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3596
    goto/16 :goto_3

    .line 3584
    :pswitch_22
    nop

    .line 3585
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3586
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3584
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3589
    goto/16 :goto_3

    .line 3577
    :pswitch_23
    nop

    .line 3578
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3579
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3577
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3582
    goto/16 :goto_3

    .line 3570
    :pswitch_24
    nop

    .line 3571
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3572
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3570
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3575
    goto/16 :goto_3

    .line 3563
    :pswitch_25
    nop

    .line 3564
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3565
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3563
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3568
    goto/16 :goto_3

    .line 3556
    :pswitch_26
    nop

    .line 3557
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3558
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3556
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3561
    goto/16 :goto_3

    .line 3549
    :pswitch_27
    nop

    .line 3550
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3551
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3549
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3554
    goto/16 :goto_3

    .line 3543
    :pswitch_28
    nop

    .line 3544
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3545
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3543
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 3547
    goto/16 :goto_3

    .line 3536
    :pswitch_29
    nop

    .line 3537
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3538
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3540
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 3536
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 3541
    goto/16 :goto_3

    .line 3530
    :pswitch_2a
    nop

    .line 3531
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3532
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3530
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 3534
    goto/16 :goto_3

    .line 3523
    :pswitch_2b
    nop

    .line 3524
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3525
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3523
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3528
    goto/16 :goto_3

    .line 3516
    :pswitch_2c
    nop

    .line 3517
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3518
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3516
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3521
    goto/16 :goto_3

    .line 3509
    :pswitch_2d
    nop

    .line 3510
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3511
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3509
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3514
    goto/16 :goto_3

    .line 3502
    :pswitch_2e
    nop

    .line 3503
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3504
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3502
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3507
    goto/16 :goto_3

    .line 3495
    :pswitch_2f
    nop

    .line 3496
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3497
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3495
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3500
    goto/16 :goto_3

    .line 3488
    :pswitch_30
    nop

    .line 3489
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3490
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3488
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3493
    goto/16 :goto_3

    .line 3481
    :pswitch_31
    nop

    .line 3482
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3483
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3481
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3486
    goto/16 :goto_3

    .line 3474
    :pswitch_32
    nop

    .line 3475
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 3476
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3474
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 3479
    goto/16 :goto_3

    .line 3466
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3467
    nop

    .line 3469
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3470
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 3467
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3461
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3462
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3456
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3457
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3451
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3452
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3446
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3447
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3441
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3442
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3436
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3437
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3430
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3431
    nop

    .line 3432
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 3431
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3424
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3425
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3426
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 3427
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 3419
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3420
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3414
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3415
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3409
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3410
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 3404
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3405
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 3399
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3400
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 3394
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3395
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 3389
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3390
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 3384
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3385
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 3379
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3380
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 3367
    .end local v4    # "typeAndOffset":I
    .end local v5    # "number":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    .line 3799
    .end local v2    # "pos":I
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 3800
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3801
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    move-object v1, v2

    goto :goto_4

    .line 3803
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .param p2, "number"    # I
    .param p3, "mapField"    # Ljava/lang/Object;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3808
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    if-eqz p3, :cond_0

    .line 3809
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3811
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3812
    invoke-interface {v1, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3809
    invoke-interface {p1, p2, v0, v1}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 3814
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5644
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5645
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 5647
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5649
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3818
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3819
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 769
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 770
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "pos":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 771
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 772
    return v1

    .line 770
    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 776
    .end local v2    # "pos":I
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 777
    .local v2, "messageUnknown":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 778
    .local v3, "otherUnknown":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 779
    return v1

    .line 782
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_3

    .line 783
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 784
    .local v1, "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    .line 785
    .local v4, "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v1, v4}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 787
    .end local v1    # "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    .end local v4    # "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1393
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 922
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 923
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    .line 924
    .local v1, "bufferLength":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 925
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 926
    .local v3, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 928
    .local v4, "entryNumber":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 930
    .local v5, "offset":J
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    const/16 v8, 0x35

    packed-switch v7, :pswitch_data_0

    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    goto/16 :goto_4

    .line 1130
    .restart local v3    # "typeAndOffset":I
    .restart local v4    # "entryNumber":I
    .restart local v5    # "offset":J
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1132
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/2addr v8, v0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1133
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .local v8, "hashCode":I
    goto/16 :goto_2

    .line 1125
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1126
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1120
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1121
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1115
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1116
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1110
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1111
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1105
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1106
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1100
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1101
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1095
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1096
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1089
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1090
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1091
    .restart local v7    # "submessage":Ljava/lang/Object;
    mul-int/2addr v8, v0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1092
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .restart local v8    # "hashCode":I
    goto/16 :goto_2

    .line 1083
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1084
    mul-int/lit8 v7, v0, 0x35

    .line 1085
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1078
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1079
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 1073
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1074
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1068
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1069
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1063
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1064
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1058
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1059
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1053
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1054
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1048
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1049
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    .line 1041
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1042
    mul-int/lit8 v7, v0, 0x35

    .line 1044
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .end local v0    # "hashCode":I
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .local v7, "hashCode":I
    :goto_1
    goto/16 :goto_3

    .line 1038
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    .restart local v3    # "typeAndOffset":I
    .restart local v4    # "entryNumber":I
    .restart local v5    # "offset":J
    :pswitch_12
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1039
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 1035
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_13
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1036
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 995
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_14
    const/16 v7, 0x25

    .line 996
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 997
    .local v9, "submessage":Ljava/lang/Object;
    if-eqz v9, :cond_0

    .line 998
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1000
    :cond_0
    mul-int/2addr v8, v0

    add-int/2addr v8, v7

    .line 1001
    .end local v0    # "hashCode":I
    .restart local v8    # "hashCode":I
    goto :goto_2

    .line 990
    .end local v7    # "protoHash":I
    .end local v8    # "hashCode":I
    .end local v9    # "submessage":Ljava/lang/Object;
    .restart local v0    # "hashCode":I
    :pswitch_15
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 991
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_3

    .line 987
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_16
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 988
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 984
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_17
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 985
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 981
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_18
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 982
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 978
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_19
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 979
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 975
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1a
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 976
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 972
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1b
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 973
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_3

    .line 963
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1c
    const/16 v7, 0x25

    .line 964
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 965
    .restart local v9    # "submessage":Ljava/lang/Object;
    if-eqz v9, :cond_1

    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 968
    :cond_1
    mul-int/2addr v8, v0

    add-int/2addr v8, v7

    .line 969
    .end local v0    # "hashCode":I
    .restart local v8    # "hashCode":I
    nop

    .line 924
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .end local v7    # "protoHash":I
    .end local v8    # "hashCode":I
    .end local v9    # "submessage":Ljava/lang/Object;
    .restart local v0    # "hashCode":I
    :goto_2
    move v0, v8

    goto/16 :goto_4

    .line 959
    .restart local v3    # "typeAndOffset":I
    .restart local v4    # "entryNumber":I
    .restart local v5    # "offset":J
    :pswitch_1d
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 960
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto :goto_3

    .line 956
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1e
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    .line 957
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 953
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1f
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 954
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 950
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_20
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 951
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 947
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_21
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 948
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 944
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_22
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 945
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 941
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_23
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 942
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 938
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_24
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 939
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto :goto_3

    .line 932
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_25
    mul-int/lit8 v7, v0, 0x35

    .line 935
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 934
    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 936
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    nop

    .line 924
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :goto_3
    move v0, v7

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 1141
    .end local v2    # "pos":I
    :cond_3
    mul-int/lit8 v2, v0, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 1143
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_4

    .line 1144
    mul-int/lit8 v0, v2, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v3

    add-int v2, v0, v3

    .line 1147
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    .line 5530
    move-object/from16 v7, p1

    const v0, 0xfffff

    .line 5531
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 5532
    .local v1, "currentPresenceField":I
    const/4 v8, 0x0

    move v2, v1

    move v1, v0

    move v0, v8

    .local v0, "i":I
    .local v1, "currentPresenceFieldOffset":I
    .local v2, "currentPresenceField":I
    :goto_0
    move v9, v0

    .end local v0    # "i":I
    .local v9, "i":I
    iget v0, v6, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v9, v0, :cond_6

    .line 5533
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v10, v0, v9

    .line 5534
    .local v10, "pos":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v11

    .line 5535
    .local v11, "number":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 5537
    .local v12, "typeAndOffset":I
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v10, 0x2

    aget v13, v0, v4

    .line 5538
    .local v13, "presenceMaskAndOffset":I
    const v0, 0xfffff

    and-int v14, v13, v0

    .line 5539
    .local v14, "presenceFieldOffset":I
    ushr-int/lit8 v4, v13, 0x14

    shl-int v15, v3, v4

    .line 5540
    .local v15, "presenceMask":I
    if-eq v14, v1, :cond_0

    .line 5541
    move v1, v14

    .line 5542
    if-eq v1, v0, :cond_0

    .line 5543
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v3, v14

    invoke-virtual {v0, v7, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 5547
    .end local v2    # "currentPresenceField":I
    .local v0, "currentPresenceField":I
    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_1

    .end local v0    # "currentPresenceField":I
    .restart local v2    # "currentPresenceField":I
    :cond_0
    move/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "currentPresenceFieldOffset":I
    .end local v2    # "currentPresenceField":I
    .local v16, "currentPresenceFieldOffset":I
    .local v17, "currentPresenceField":I
    :goto_1
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5548
    move-object v0, v6

    move-object v1, v7

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5550
    return v8

    .line 5557
    :cond_1
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .end local v10    # "pos":I
    .end local v11    # "number":I
    .end local v12    # "typeAndOffset":I
    .end local v13    # "presenceMaskAndOffset":I
    .end local v14    # "presenceFieldOffset":I
    .end local v15    # "presenceMask":I
    goto :goto_2

    .line 5580
    .restart local v10    # "pos":I
    .restart local v11    # "number":I
    .restart local v12    # "typeAndOffset":I
    .restart local v13    # "presenceMaskAndOffset":I
    .restart local v14    # "presenceFieldOffset":I
    .restart local v15    # "presenceMask":I
    :pswitch_0
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5581
    return v8

    .line 5574
    :cond_2
    invoke-direct {v6, v7, v11, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5575
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5576
    return v8

    .line 5568
    :cond_3
    :pswitch_1
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5569
    return v8

    .line 5560
    :cond_4
    move-object v0, v6

    move-object v1, v7

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5562
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5563
    return v8

    .line 5532
    .end local v10    # "pos":I
    .end local v11    # "number":I
    .end local v12    # "typeAndOffset":I
    .end local v13    # "presenceMaskAndOffset":I
    .end local v14    # "presenceFieldOffset":I
    .end local v15    # "presenceMask":I
    :cond_5
    :goto_2
    add-int/lit8 v0, v9, 0x1

    .end local v9    # "i":I
    .local v0, "i":I
    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 5589
    .end local v0    # "i":I
    .end local v16    # "currentPresenceFieldOffset":I
    .end local v17    # "currentPresenceField":I
    .restart local v1    # "currentPresenceFieldOffset":I
    .restart local v2    # "currentPresenceField":I
    :cond_6
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_7

    .line 5590
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5591
    return v8

    .line 5595
    :cond_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5428
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 5429
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 5430
    .local v1, "offset":J
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5431
    .local v3, "mapField":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 5432
    goto :goto_1

    .line 5434
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5428
    .end local v1    # "offset":J
    .end local v3    # "mapField":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5436
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    array-length v0, v0

    .line 5437
    .local v0, "length":I
    iget v1, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_2

    .line 5438
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 5437
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5440
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 5441
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_3

    .line 5442
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 5444
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p2, "reader"    # Lcom/google/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3824
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    if-eqz p3, :cond_0

    .line 3827
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3828
    return-void

    .line 3825
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1152
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_2

    .line 1155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1157
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1160
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    :cond_1
    return-void

    .line 1153
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5418
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 5419
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    .line 5421
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5423
    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 764
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 46
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endGroup"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    .line 4855
    move-object/from16 v9, p6

    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4856
    .local v10, "unsafe":Lsun/misc/Unsafe;
    const v0, 0xfffff

    .line 4857
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 4858
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    .line 4859
    .local v2, "tag":I
    const/4 v3, -0x1

    .line 4860
    .local v3, "oldNumber":I
    const/16 v16, 0x0

    move v8, v0

    move v7, v1

    move/from16 v0, v16

    move/from16 v1, p3

    .line 4861
    .end local p3    # "position":I
    .local v0, "pos":I
    .local v1, "position":I
    .local v7, "currentPresenceField":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_0
    if-ge v1, v13, :cond_23

    .line 4862
    add-int/lit8 v4, v1, 0x1

    .local v4, "position":I
    aget-byte v1, v12, v1

    .line 4863
    .end local v2    # "tag":I
    .local v1, "tag":I
    if-gez v1, :cond_0

    .line 4864
    invoke-static {v1, v12, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4865
    .end local v4    # "position":I
    .local v2, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4867
    move v5, v1

    move v4, v2

    goto :goto_1

    .end local v2    # "position":I
    .restart local v4    # "position":I
    :cond_0
    move v5, v1

    .end local v1    # "tag":I
    .local v5, "tag":I
    :goto_1
    ushr-int/lit8 v2, v5, 0x3

    .line 4868
    .local v2, "number":I
    and-int/lit8 v1, v5, 0x7

    .line 4869
    .local v1, "wireType":I
    if-le v2, v3, :cond_1

    .line 4870
    div-int/lit8 v6, v0, 0x3

    invoke-direct {v15, v2, v6}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v0

    .line 4874
    .end local v0    # "pos":I
    .local v6, "pos":I
    :goto_2
    move v6, v0

    goto :goto_3

    .line 4872
    .end local v6    # "pos":I
    .restart local v0    # "pos":I
    :cond_1
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0

    goto :goto_2

    .line 4874
    .end local v0    # "pos":I
    .restart local v6    # "pos":I
    :goto_3
    move/from16 v18, v2

    .line 4875
    .end local v3    # "oldNumber":I
    .local v18, "oldNumber":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 4877
    const/4 v0, 0x0

    .line 5120
    .end local v6    # "pos":I
    .restart local v0    # "pos":I
    move/from16 v21, v0

    move/from16 v44, v1

    move/from16 v17, v2

    move/from16 v27, v4

    move/from16 v40, v5

    move/from16 v26, v7

    move-object/from16 v39, v10

    goto/16 :goto_19

    .line 4879
    .end local v0    # "pos":I
    .restart local v6    # "pos":I
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v3, v6, 0x1

    aget v3, v0, v3

    .line 4880
    .local v3, "typeAndOffset":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    .line 4881
    .local v0, "fieldType":I
    move/from16 v20, v4

    move/from16 v19, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 4882
    .end local v5    # "tag":I
    .local v4, "fieldOffset":J
    .local v19, "tag":I
    .local v20, "position":I
    move/from16 v21, v3

    const/16 v3, 0x11

    .end local v3    # "typeAndOffset":I
    .local v21, "typeAndOffset":I
    move-wide/from16 v22, v4

    .end local v4    # "fieldOffset":J
    .local v22, "fieldOffset":J
    if-gt v0, v3, :cond_15

    .line 4884
    iget-object v3, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v5, v6, 0x2

    aget v24, v3, v5

    .line 4885
    .local v24, "presenceMaskAndOffset":I
    ushr-int/lit8 v3, v24, 0x14

    const/4 v5, 0x1

    shl-int v25, v5, v3

    .line 4886
    .local v25, "presenceMask":I
    const v3, 0xfffff

    and-int v11, v24, v3

    .line 4889
    .local v11, "presenceFieldOffset":I
    if-eq v11, v8, :cond_4

    .line 4890
    if-eq v8, v3, :cond_3

    .line 4891
    int-to-long v3, v8

    invoke-virtual {v10, v14, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4893
    :cond_3
    move v3, v11

    .line 4894
    .end local v8    # "currentPresenceFieldOffset":I
    .local v3, "currentPresenceFieldOffset":I
    move/from16 v27, v6

    int-to-long v5, v11

    .end local v6    # "pos":I
    .local v27, "pos":I
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 4896
    .end local v7    # "currentPresenceField":I
    .local v4, "currentPresenceField":I
    move v8, v3

    move v7, v4

    goto :goto_4

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "currentPresenceFieldOffset":I
    :cond_4
    move/from16 v27, v6

    .end local v6    # "pos":I
    .restart local v27    # "pos":I
    :goto_4
    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    .line 5055
    .end local v11    # "presenceFieldOffset":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    move/from16 v30, v0

    move v11, v1

    move/from16 v17, v2

    move/from16 v29, v8

    move-object/from16 v38, v10

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v9, v22

    move/from16 v6, v27

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v9, "fieldOffset":J
    .local v11, "wireType":I
    .local v17, "number":I
    .local v29, "currentPresenceFieldOffset":I
    .local v30, "fieldType":I
    .local v31, "typeAndOffset":I
    .local v37, "tag":I
    .local v38, "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_16

    .line 5033
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v0    # "fieldType":I
    .restart local v1    # "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 5034
    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v6, v3, 0x4

    .line 5035
    .local v6, "endTag":I
    nop

    .line 5037
    move/from16 v5, v27

    invoke-direct {v15, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 5036
    .end local v27    # "pos":I
    .local v5, "pos":I
    move v4, v0

    move-object v0, v3

    .end local v0    # "fieldType":I
    .local v4, "fieldType":I
    move v3, v1

    move-object v1, v12

    .end local v1    # "wireType":I
    .local v3, "wireType":I
    move/from16 v17, v2

    move/from16 v2, v20

    .end local v2    # "number":I
    .restart local v17    # "number":I
    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v8, v21

    move v11, v3

    move v3, v13

    .end local v3    # "wireType":I
    .end local v21    # "typeAndOffset":I
    .local v8, "typeAndOffset":I
    .local v11, "wireType":I
    .local v28, "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    move/from16 v30, v4

    move/from16 v31, v8

    move/from16 v8, v20

    move-wide/from16 v12, v22

    move v4, v6

    .end local v4    # "fieldType":I
    .end local v20    # "position":I
    .end local v22    # "fieldOffset":J
    .local v8, "position":I
    .local v12, "fieldOffset":J
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    move/from16 v32, v6

    move/from16 v33, v19

    move v6, v5

    move-object v5, v9

    .end local v5    # "pos":I
    .end local v19    # "tag":I
    .local v6, "pos":I
    .local v32, "endTag":I
    .local v33, "tag":I
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5038
    .end local v8    # "position":I
    .local v1, "position":I
    and-int v0, v7, v25

    if-nez v0, :cond_5

    .line 5039
    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 5041
    :cond_5
    nop

    .line 5045
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 5044
    invoke-static {v0, v2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5041
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5048
    :goto_5
    or-int v7, v7, v25

    .line 5049
    nop

    .line 4860
    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v33

    move/from16 v11, p5

    move-object/from16 v12, p2

    goto/16 :goto_9

    .line 5055
    .end local v6    # "pos":I
    .end local v11    # "wireType":I
    .end local v12    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v32    # "endTag":I
    .end local v33    # "tag":I
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v27    # "pos":I
    :cond_6
    move/from16 v30, v0

    move v11, v1

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v8, v20

    move/from16 v31, v21

    move/from16 v6, v27

    move-object/from16 v38, v10

    move/from16 v37, v19

    move-wide/from16 v9, v22

    move-object/from16 v12, p2

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v11    # "wireType":I
    .restart local v12    # "fieldOffset":J
    .restart local v17    # "number":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "tag":I
    goto/16 :goto_16

    .line 5023
    .end local v6    # "pos":I
    .end local v12    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "tag":I
    .restart local v0    # "fieldType":I
    .restart local v1    # "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_1
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v33, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v12, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v12    # "fieldOffset":J
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "tag":I
    if-nez v11, :cond_7

    .line 5024
    move-wide v4, v12

    move-object/from16 v12, p2

    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 5025
    .end local v12    # "fieldOffset":J
    .local v4, "fieldOffset":J
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 5026
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    .line 5025
    move-object v0, v10

    move-object v1, v14

    move-wide v2, v4

    move-wide v13, v4

    move-wide/from16 v4, v19

    .end local v4    # "fieldOffset":J
    .local v13, "fieldOffset":J
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5028
    or-int v7, v7, v25

    .line 5029
    nop

    .line 4860
    move v0, v6

    move v1, v8

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v33

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_11

    .line 5055
    .end local v13    # "fieldOffset":J
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .restart local v12    # "fieldOffset":J
    :cond_7
    move-wide v13, v12

    move-object/from16 v12, p2

    move-object/from16 v38, v10

    move-wide v9, v13

    move/from16 v37, v33

    move-object/from16 v14, p1

    .end local v12    # "fieldOffset":J
    .restart local v13    # "fieldOffset":J
    goto/16 :goto_16

    .line 5014
    .end local v6    # "pos":I
    .end local v13    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "tag":I
    .restart local v0    # "fieldType":I
    .restart local v1    # "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_2
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v33, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v13, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "fieldOffset":J
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "tag":I
    if-nez v11, :cond_8

    .line 5015
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5016
    .end local v8    # "position":I
    .local v1, "position":I
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5017
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    .line 5016
    move-wide v4, v13

    move-object/from16 v14, p1

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5018
    .end local v13    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    or-int v7, v7, v25

    .line 5019
    nop

    .line 4860
    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v33

    goto/16 :goto_8

    .line 5055
    .end local v1    # "position":I
    .end local v4    # "fieldOffset":J
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .restart local v8    # "position":I
    .restart local v13    # "fieldOffset":J
    :cond_8
    move-object/from16 v38, v10

    move-wide v9, v13

    move/from16 v37, v33

    move-object/from16 v14, p1

    goto/16 :goto_12

    .line 4996
    .end local v6    # "pos":I
    .end local v13    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v33    # "tag":I
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_3
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v33, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "tag":I
    if-nez v11, :cond_b

    .line 4997
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4998
    .end local v8    # "position":I
    .local v1, "position":I
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4999
    .local v0, "enumValue":I
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 5000
    .local v2, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5001
    move/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v13, v33

    goto :goto_6

    .line 5008
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    move/from16 v34, v1

    move-object/from16 v35, v2

    int-to-long v1, v0

    .end local v1    # "position":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v34, "position":I
    .local v35, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v13, v33

    invoke-virtual {v3, v13, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 5010
    .end local v33    # "tag":I
    .local v13, "tag":I
    goto :goto_7

    .line 5001
    .end local v13    # "tag":I
    .end local v34    # "position":I
    .end local v35    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v1    # "position":I
    .restart local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v33    # "tag":I
    :cond_a
    move/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v13, v33

    .end local v1    # "position":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v33    # "tag":I
    .restart local v13    # "tag":I
    .restart local v34    # "position":I
    .restart local v35    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_6
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5002
    or-int v7, v7, v25

    .line 4860
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v11    # "wireType":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v18    # "oldNumber":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v34    # "position":I
    .end local v35    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v0, "pos":I
    .restart local v1    # "position":I
    .local v2, "tag":I
    .local v3, "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_7
    move v0, v6

    move v2, v13

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v1, v34

    goto :goto_8

    .line 5055
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v11    # "wireType":I
    .restart local v17    # "number":I
    .restart local v18    # "oldNumber":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v33    # "tag":I
    :cond_b
    move-object/from16 v38, v10

    move/from16 v37, v33

    move-wide v9, v4

    .end local v33    # "tag":I
    .restart local v13    # "tag":I
    goto/16 :goto_16

    .line 4988
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .local v2, "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_4
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x2

    if-ne v11, v0, :cond_10

    .line 4989
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4990
    .end local v8    # "position":I
    .local v1, "position":I
    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4991
    or-int v7, v7, v25

    .line 4992
    nop

    .line 4860
    move v0, v6

    move v2, v13

    move/from16 v3, v18

    move/from16 v8, v29

    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v11    # "wireType":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v18    # "oldNumber":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_8
    move/from16 v11, p5

    :goto_9
    move/from16 v13, p4

    goto/16 :goto_0

    .line 4970
    .end local v3    # "oldNumber":I
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .local v2, "number":I
    .local v11, "presenceFieldOffset":I
    .restart local v18    # "oldNumber":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_5
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x2

    if-ne v11, v0, :cond_d

    .line 4971
    nop

    .line 4973
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4972
    move/from16 v2, p4

    invoke-static {v0, v12, v8, v2, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4974
    .end local v8    # "position":I
    .local v1, "position":I
    and-int v0, v7, v25

    if-nez v0, :cond_c

    .line 4975
    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 4977
    :cond_c
    nop

    .line 4981
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 4980
    invoke-static {v0, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4977
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4983
    :goto_a
    or-int v7, v7, v25

    .line 4984
    goto/16 :goto_e

    .line 5055
    .end local v1    # "position":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .restart local v8    # "position":I
    :cond_d
    move/from16 v2, p4

    goto/16 :goto_10

    .line 4958
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_6
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move v2, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x2

    if-ne v11, v0, :cond_10

    .line 4959
    const/high16 v0, 0x20000000

    and-int v0, v31, v0

    if-nez v0, :cond_e

    .line 4960
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4964
    .end local v8    # "position":I
    .local v0, "position":I
    .local v1, "position":I
    :goto_b
    move v1, v0

    goto :goto_c

    .line 4962
    .end local v0    # "position":I
    .end local v1    # "position":I
    .restart local v8    # "position":I
    :cond_e
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_b

    .line 4964
    .end local v8    # "position":I
    .restart local v1    # "position":I
    :goto_c
    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4965
    or-int v7, v7, v25

    .line 4966
    goto/16 :goto_e

    .line 4950
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v27    # "pos":I
    :pswitch_7
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move v2, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-nez v11, :cond_10

    .line 4951
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4952
    .end local v8    # "position":I
    .local v1, "position":I
    move/from16 v36, v1

    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .end local v1    # "position":I
    .local v36, "position":I
    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    move/from16 v0, v16

    :goto_d
    invoke-static {v14, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4953
    or-int v7, v7, v25

    .line 4954
    nop

    .line 4860
    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v1, v36

    goto :goto_f

    .line 4942
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v36    # "position":I
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v27    # "pos":I
    :pswitch_8
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move v2, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    if-ne v11, v3, :cond_10

    .line 4943
    invoke-static {v12, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4944
    add-int/lit8 v1, v8, 0x4

    .line 4945
    .end local v8    # "position":I
    .local v1, "position":I
    or-int v7, v7, v25

    .line 4946
    nop

    .line 4860
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v11    # "wireType":I
    .end local v13    # "tag":I
    .end local v17    # "number":I
    .end local v18    # "oldNumber":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_e
    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    :goto_f
    move/from16 v11, p5

    move/from16 v45, v13

    move v13, v2

    move/from16 v2, v45

    goto/16 :goto_0

    .line 5055
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v9    # "fieldOffset":J
    .restart local v11    # "wireType":I
    .restart local v17    # "number":I
    .restart local v18    # "oldNumber":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    :cond_10
    :goto_10
    move-object/from16 v38, v10

    move/from16 v37, v13

    move-wide v9, v4

    goto/16 :goto_16

    .line 4933
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .local v2, "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_9
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move v2, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "tag":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    const/4 v0, 0x1

    if-ne v11, v0, :cond_11

    .line 4934
    invoke-static {v12, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object v1, v14

    move-wide v2, v4

    move/from16 v37, v13

    move-wide v13, v4

    move-wide/from16 v4, v19

    .end local v4    # "fieldOffset":J
    .local v13, "fieldOffset":J
    .restart local v37    # "tag":I
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4935
    add-int/lit8 v1, v8, 0x8

    .line 4936
    .end local v8    # "position":I
    .local v1, "position":I
    or-int v7, v7, v25

    .line 4937
    nop

    .line 4860
    move/from16 v13, p4

    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v37

    move/from16 v11, p5

    .end local v6    # "pos":I
    .end local v11    # "wireType":I
    .end local v13    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v18    # "oldNumber":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_11
    move-object/from16 v14, p1

    goto/16 :goto_0

    .line 5055
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v11    # "wireType":I
    .local v13, "tag":I
    .restart local v17    # "number":I
    .restart local v18    # "oldNumber":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    :cond_11
    move/from16 v37, v13

    move-object/from16 v38, v10

    move-object/from16 v14, p1

    move-wide v9, v4

    .end local v4    # "fieldOffset":J
    .local v13, "fieldOffset":J
    .restart local v37    # "tag":I
    goto/16 :goto_16

    .line 4924
    .end local v6    # "pos":I
    .end local v13    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .local v2, "number":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_a
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v13, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v13    # "fieldOffset":J
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    if-nez v11, :cond_12

    .line 4925
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4926
    .end local v8    # "position":I
    .local v1, "position":I
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide v4, v13

    move-object/from16 v14, p1

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4927
    .end local v13    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    or-int v7, v7, v25

    .line 4928
    nop

    .line 4860
    move/from16 v13, p4

    move v0, v6

    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v37

    goto/16 :goto_15

    .line 5055
    .end local v1    # "position":I
    .end local v4    # "fieldOffset":J
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .restart local v8    # "position":I
    .restart local v13    # "fieldOffset":J
    :cond_12
    move-wide v4, v13

    move-object/from16 v14, p1

    move-object/from16 v38, v10

    move-wide v9, v4

    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v13    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    .restart local v9    # "fieldOffset":J
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    :goto_12
    goto/16 :goto_16

    .line 4915
    .end local v4    # "fieldOffset":J
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_b
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move/from16 v28, v11

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v4, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v4    # "fieldOffset":J
    .restart local v6    # "pos":I
    .local v8, "position":I
    .local v11, "wireType":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    if-nez v11, :cond_13

    .line 4916
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 4917
    iget-wide v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object v1, v14

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-object/from16 v38, v10

    move-wide v9, v4

    move-wide/from16 v4, v19

    .end local v4    # "fieldOffset":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v9    # "fieldOffset":J
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4918
    or-int v7, v7, v25

    .line 4919
    nop

    .line 4860
    move/from16 v13, p4

    move v0, v6

    move v1, v8

    goto :goto_14

    .line 5055
    .end local v9    # "fieldOffset":J
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "fieldOffset":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    :cond_13
    move-object/from16 v38, v10

    move-wide v9, v4

    .end local v4    # "fieldOffset":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v9    # "fieldOffset":J
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_16

    .line 4906
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v0    # "fieldType":I
    .restart local v1    # "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v24    # "presenceMaskAndOffset":I
    .restart local v25    # "presenceMask":I
    .restart local v27    # "pos":I
    :pswitch_c
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move-object/from16 v38, v10

    move/from16 v28, v11

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v9, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v9    # "fieldOffset":J
    .local v11, "wireType":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    if-ne v11, v3, :cond_14

    .line 4907
    invoke-static {v12, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v9, v10, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 4908
    add-int/lit8 v1, v8, 0x4

    .line 4909
    .end local v8    # "position":I
    .local v1, "position":I
    or-int v7, v7, v25

    .line 4910
    goto :goto_13

    .line 4898
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v17    # "number":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v0    # "fieldType":I
    .local v1, "wireType":I
    .restart local v2    # "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v27    # "pos":I
    :pswitch_d
    move/from16 v30, v0

    move/from16 v17, v2

    move/from16 v29, v8

    move-object/from16 v38, v10

    move/from16 v28, v11

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v9, v22

    move/from16 v6, v27

    move v11, v1

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v27    # "pos":I
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v9    # "fieldOffset":J
    .local v11, "wireType":I
    .restart local v17    # "number":I
    .restart local v28    # "presenceFieldOffset":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    const/4 v0, 0x1

    if-ne v11, v0, :cond_14

    .line 4899
    invoke-static {v12, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v9, v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 4900
    add-int/lit8 v1, v8, 0x8

    .line 4901
    .end local v8    # "position":I
    .local v1, "position":I
    or-int v7, v7, v25

    .line 4902
    nop

    .line 4860
    .end local v6    # "pos":I
    .end local v9    # "fieldOffset":J
    .end local v11    # "wireType":I
    .end local v17    # "number":I
    .end local v18    # "oldNumber":I
    .end local v24    # "presenceMaskAndOffset":I
    .end local v25    # "presenceMask":I
    .end local v28    # "presenceFieldOffset":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    :goto_13
    move/from16 v13, p4

    move v0, v6

    :goto_14
    move/from16 v3, v18

    move/from16 v8, v29

    move/from16 v2, v37

    move-object/from16 v10, v38

    move-object/from16 v9, p6

    :goto_15
    move/from16 v11, p5

    goto/16 :goto_0

    .line 5055
    .end local v0    # "pos":I
    .end local v1    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "pos":I
    .local v8, "position":I
    .restart local v9    # "fieldOffset":J
    .restart local v11    # "wireType":I
    .restart local v17    # "number":I
    .restart local v18    # "oldNumber":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    :cond_14
    :goto_16
    nop

    .line 5120
    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v44, v11

    move/from16 v8, v29

    move/from16 v40, v37

    move-object/from16 v39, v38

    goto/16 :goto_19

    .line 5055
    .end local v9    # "fieldOffset":J
    .end local v11    # "wireType":I
    .end local v17    # "number":I
    .end local v29    # "currentPresenceFieldOffset":I
    .end local v30    # "fieldType":I
    .end local v31    # "typeAndOffset":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "fieldType":I
    .local v1, "wireType":I
    .local v2, "number":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v19    # "tag":I
    .restart local v20    # "position":I
    .restart local v21    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    :cond_15
    move/from16 v30, v0

    move v11, v1

    move/from16 v17, v2

    move/from16 v29, v8

    move-object/from16 v38, v10

    move/from16 v37, v19

    move/from16 v8, v20

    move/from16 v31, v21

    move-wide/from16 v9, v22

    .end local v0    # "fieldType":I
    .end local v1    # "wireType":I
    .end local v2    # "number":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v19    # "tag":I
    .end local v20    # "position":I
    .end local v21    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .local v8, "position":I
    .restart local v9    # "fieldOffset":J
    .restart local v11    # "wireType":I
    .restart local v17    # "number":I
    .restart local v29    # "currentPresenceFieldOffset":I
    .restart local v30    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    const/16 v0, 0x1b

    move/from16 v13, v30

    if-ne v13, v0, :cond_19

    .line 5057
    .end local v30    # "fieldType":I
    .local v13, "fieldType":I
    const/4 v0, 0x2

    if-ne v11, v0, :cond_18

    .line 5058
    move-object/from16 v5, v38

    invoke-virtual {v5, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .local v5, "unsafe":Lsun/misc/Unsafe;
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 5059
    .local v0, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_17

    .line 5060
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 5061
    .local v1, "size":I
    nop

    .line 5063
    if-nez v1, :cond_16

    const/16 v2, 0xa

    goto :goto_17

    :cond_16
    mul-int/lit8 v2, v1, 0x2

    .line 5062
    :goto_17
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 5064
    invoke-virtual {v5, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5066
    .end local v0    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v1    # "size":I
    .local v19, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :cond_17
    move-object/from16 v19, v0

    .line 5068
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 5067
    move/from16 v1, v37

    move-object v2, v12

    move v3, v8

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    .end local v5    # "unsafe":Lsun/misc/Unsafe;
    .local v20, "unsafe":Lsun/misc/Unsafe;
    move/from16 v21, v6

    move-wide/from16 v22, v9

    move/from16 v9, v37

    move-object/from16 v6, p6

    .end local v6    # "pos":I
    .end local v37    # "tag":I
    .local v9, "tag":I
    .local v21, "pos":I
    .restart local v22    # "fieldOffset":J
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5069
    .end local v8    # "position":I
    .local v1, "position":I
    nop

    .line 4860
    move/from16 v13, p4

    move v2, v9

    move/from16 v3, v18

    move-object/from16 v10, v20

    move/from16 v0, v21

    move/from16 v8, v29

    move/from16 v11, p5

    move-object/from16 v9, p6

    goto/16 :goto_0

    .line 5120
    .end local v1    # "position":I
    .end local v9    # "tag":I
    .end local v13    # "fieldType":I
    .end local v19    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .end local v21    # "pos":I
    .end local v22    # "fieldOffset":J
    .end local v31    # "typeAndOffset":I
    .restart local v6    # "pos":I
    .restart local v8    # "position":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    :cond_18
    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object v13, v15

    move/from16 v40, v37

    move-object/from16 v39, v38

    move v15, v11

    .end local v6    # "pos":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .restart local v9    # "tag":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "pos":I
    goto/16 :goto_18

    .line 5071
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .end local v21    # "pos":I
    .restart local v6    # "pos":I
    .local v9, "fieldOffset":J
    .restart local v13    # "fieldType":I
    .restart local v31    # "typeAndOffset":I
    .restart local v37    # "tag":I
    .restart local v38    # "unsafe":Lsun/misc/Unsafe;
    :cond_19
    move/from16 v21, v6

    move-wide/from16 v22, v9

    move/from16 v9, v37

    move-object/from16 v20, v38

    .end local v6    # "pos":I
    .end local v37    # "tag":I
    .end local v38    # "unsafe":Lsun/misc/Unsafe;
    .local v9, "tag":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "pos":I
    .restart local v22    # "fieldOffset":J
    const/16 v0, 0x31

    if-gt v13, v0, :cond_1b

    .line 5073
    move v10, v8

    .line 5074
    .local v10, "oldPosition":I
    move/from16 v6, v31

    int-to-long v4, v6

    .line 5075
    .end local v31    # "typeAndOffset":I
    .local v6, "typeAndOffset":I
    move-object v0, v15

    move-object v1, v14

    move-object v2, v12

    const v19, 0xfffff

    move v3, v8

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v9

    move/from16 v19, v6

    move/from16 v6, v17

    .end local v6    # "typeAndOffset":I
    .local v19, "typeAndOffset":I
    move/from16 v26, v7

    move v7, v11

    .end local v7    # "currentPresenceField":I
    .local v26, "currentPresenceField":I
    move/from16 v27, v8

    move/from16 v8, v21

    .end local v8    # "position":I
    .local v27, "position":I
    move/from16 v40, v9

    move v15, v10

    move-object/from16 v39, v20

    move-wide/from16 v9, v24

    .end local v9    # "tag":I
    .end local v10    # "oldPosition":I
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v15, "oldPosition":I
    .local v39, "unsafe":Lsun/misc/Unsafe;
    .local v40, "tag":I
    move/from16 v41, v11

    move v11, v13

    .end local v11    # "wireType":I
    .local v41, "wireType":I
    move/from16 v42, v13

    move-wide/from16 v12, v22

    .end local v13    # "fieldType":I
    .local v42, "fieldType":I
    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5088
    .end local v27    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v15, :cond_1a

    .line 5089
    nop

    .line 4860
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v0, v21

    move/from16 v7, v26

    move/from16 v8, v29

    move-object/from16 v10, v39

    move/from16 v2, v40

    move/from16 v11, p5

    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 5091
    .end local v15    # "oldPosition":I
    :cond_1a
    nop

    .line 5120
    move/from16 v27, v1

    move/from16 v8, v29

    move/from16 v44, v41

    move-object/from16 v15, p0

    goto/16 :goto_19

    .line 5091
    .end local v1    # "position":I
    .end local v19    # "typeAndOffset":I
    .end local v26    # "currentPresenceField":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .end local v40    # "tag":I
    .end local v41    # "wireType":I
    .end local v42    # "fieldType":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "position":I
    .restart local v9    # "tag":I
    .restart local v11    # "wireType":I
    .restart local v13    # "fieldType":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v31    # "typeAndOffset":I
    :cond_1b
    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v40, v9

    move/from16 v41, v11

    move/from16 v42, v13

    move-object/from16 v39, v20

    move/from16 v19, v31

    .end local v7    # "currentPresenceField":I
    .end local v8    # "position":I
    .end local v9    # "tag":I
    .end local v11    # "wireType":I
    .end local v13    # "fieldType":I
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .end local v31    # "typeAndOffset":I
    .restart local v19    # "typeAndOffset":I
    .restart local v26    # "currentPresenceField":I
    .restart local v27    # "position":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v40    # "tag":I
    .restart local v41    # "wireType":I
    .restart local v42    # "fieldType":I
    const/16 v0, 0x32

    move/from16 v14, v42

    if-ne v14, v0, :cond_1e

    .line 5092
    .end local v42    # "fieldType":I
    .local v14, "fieldType":I
    move/from16 v15, v41

    const/4 v0, 0x2

    if-ne v15, v0, :cond_1d

    .line 5093
    .end local v41    # "wireType":I
    .local v15, "wireType":I
    move/from16 v9, v27

    .line 5094
    .local v9, "oldPosition":I
    move-object/from16 v13, p0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v27

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5095
    .end local v27    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v9, :cond_1c

    .line 5096
    nop

    .line 4860
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    move-object v15, v13

    move/from16 v3, v18

    move/from16 v0, v21

    move/from16 v7, v26

    move/from16 v8, v29

    move-object/from16 v10, v39

    move/from16 v2, v40

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    .line 5098
    .end local v9    # "oldPosition":I
    :cond_1c
    nop

    .line 5120
    move/from16 v27, v1

    move/from16 v44, v15

    move/from16 v8, v29

    move-object v15, v13

    goto :goto_19

    .end local v1    # "position":I
    .end local v14    # "fieldType":I
    .end local v19    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .restart local v27    # "position":I
    :cond_1d
    move-object/from16 v13, p0

    .end local v15    # "wireType":I
    .end local v26    # "currentPresenceField":I
    .end local v27    # "position":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .end local v40    # "tag":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "position":I
    .local v9, "tag":I
    .restart local v11    # "wireType":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :goto_18
    move/from16 v44, v15

    move/from16 v8, v29

    move-object v15, v13

    .end local v7    # "currentPresenceField":I
    .end local v8    # "position":I
    .end local v9    # "tag":I
    .end local v11    # "wireType":I
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "wireType":I
    .restart local v26    # "currentPresenceField":I
    .restart local v27    # "position":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v40    # "tag":I
    goto :goto_19

    .line 5100
    .end local v15    # "wireType":I
    .restart local v14    # "fieldType":I
    .restart local v19    # "typeAndOffset":I
    .restart local v22    # "fieldOffset":J
    .restart local v41    # "wireType":I
    :cond_1e
    move/from16 v15, v41

    move-object/from16 v13, p0

    .end local v41    # "wireType":I
    .restart local v15    # "wireType":I
    move/from16 v12, v27

    .line 5101
    .local v12, "oldPosition":I
    nop

    .line 5102
    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v27

    move/from16 v4, p4

    move/from16 v5, v40

    move/from16 v6, v17

    move v7, v15

    move/from16 v8, v19

    move v9, v14

    move-wide/from16 v10, v22

    move/from16 v43, v14

    move v14, v12

    move/from16 v12, v21

    .end local v12    # "oldPosition":I
    .local v14, "oldPosition":I
    .local v43, "fieldType":I
    move/from16 v44, v15

    move-object v15, v13

    move-object/from16 v13, p6

    .end local v15    # "wireType":I
    .local v44, "wireType":I
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5115
    .end local v27    # "position":I
    .restart local v1    # "position":I
    if-eq v1, v14, :cond_1f

    .line 5116
    nop

    .line 4860
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v0, v21

    move/from16 v7, v26

    move/from16 v8, v29

    move-object/from16 v10, v39

    move/from16 v2, v40

    goto/16 :goto_15

    .line 5120
    .end local v14    # "oldPosition":I
    .end local v19    # "typeAndOffset":I
    .end local v22    # "fieldOffset":J
    .end local v43    # "fieldType":I
    :cond_1f
    move/from16 v27, v1

    move/from16 v8, v29

    .end local v1    # "position":I
    .end local v29    # "currentPresenceFieldOffset":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v27    # "position":I
    :goto_19
    move/from16 v10, v40

    move/from16 v9, p5

    if-ne v10, v9, :cond_20

    .end local v40    # "tag":I
    .local v10, "tag":I
    if-eqz v9, :cond_20

    .line 5121
    nop

    .line 5135
    move-object/from16 v11, p6

    move/from16 v0, v26

    move/from16 v1, v27

    goto/16 :goto_1b

    .line 5124
    :cond_20
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_21

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5125
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 5126
    iget-object v5, v15, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v15, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v2, v27

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .end local v27    # "position":I
    .local v0, "position":I
    goto :goto_1a

    .line 5131
    .end local v0    # "position":I
    .restart local v27    # "position":I
    :cond_21
    move-object/from16 v11, p6

    .line 5132
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 5131
    move v0, v10

    move-object/from16 v1, p2

    move/from16 v2, v27

    move/from16 v3, p4

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5134
    .end local v17    # "number":I
    .end local v27    # "position":I
    .end local v44    # "wireType":I
    .restart local v1    # "position":I
    :goto_1a
    move v1, v0

    .line 4860
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v10

    move/from16 v3, v18

    move/from16 v0, v21

    move/from16 v7, v26

    move-object/from16 v10, v39

    move-object/from16 v45, v11

    move v11, v9

    move-object/from16 v9, v45

    goto/16 :goto_0

    .line 5135
    .end local v18    # "oldNumber":I
    .end local v21    # "pos":I
    .end local v26    # "currentPresenceField":I
    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "pos":I
    .local v2, "tag":I
    .restart local v3    # "oldNumber":I
    .restart local v7    # "currentPresenceField":I
    .local v10, "unsafe":Lsun/misc/Unsafe;
    :cond_23
    move/from16 v26, v7

    move/from16 v29, v8

    move-object/from16 v39, v10

    move/from16 v45, v11

    move-object v11, v9

    move/from16 v9, v45

    move/from16 v21, v0

    move v10, v2

    move/from16 v18, v3

    move/from16 v0, v26

    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v7    # "currentPresenceField":I
    .local v0, "currentPresenceField":I
    .local v10, "tag":I
    .restart local v18    # "oldNumber":I
    .restart local v21    # "pos":I
    .restart local v39    # "unsafe":Lsun/misc/Unsafe;
    :goto_1b
    const v2, 0xfffff

    if-eq v8, v2, :cond_24

    .line 5136
    int-to-long v2, v8

    move-object/from16 v4, p1

    move-object/from16 v5, v39

    invoke-virtual {v5, v4, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c

    .line 5138
    :cond_24
    move-object/from16 v4, p1

    move-object/from16 v5, v39

    .end local v39    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "unsafe":Lsun/misc/Unsafe;
    :goto_1c
    const/4 v2, 0x0

    .line 5139
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    iget v3, v15, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .local v3, "i":I
    :goto_1d
    iget v6, v15, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v3, v6, :cond_25

    .line 5140
    iget-object v6, v15, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v6, v6, v3

    iget-object v7, v15, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 5141
    invoke-direct {v15, v4, v6, v2, v7}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5139
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 5147
    .end local v3    # "i":I
    :cond_25
    if-eqz v2, :cond_26

    .line 5148
    iget-object v3, v15, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 5149
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5151
    :cond_26
    if-nez v9, :cond_28

    .line 5152
    move/from16 v3, p4

    if-ne v1, v3, :cond_27

    goto :goto_1e

    .line 5153
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6

    .line 5156
    :cond_28
    move/from16 v3, p4

    if-gt v1, v3, :cond_29

    if-ne v10, v9, :cond_29

    .line 5160
    :goto_1e
    return v1

    .line 5157
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2513
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2514
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 2516
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_1

    .line 2517
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 2519
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2522
    :goto_0
    return-void
.end method
