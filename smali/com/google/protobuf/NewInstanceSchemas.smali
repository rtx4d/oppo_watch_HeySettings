.class final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 5
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    return-void
.end method

.method static full()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method static lite()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;
    .locals 3

    .line 17
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 19
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
