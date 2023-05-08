.class Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;
.super Ljava/lang/Object;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Diagnostics"
.end annotation


# instance fields
.field resourceIdToNumUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/clockwork/sidekick/SidekickService;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->resourceIdToNumUpdates:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;Lcom/google/android/clockwork/sidekick/SidekickService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p2, "x1"    # Lcom/google/android/clockwork/sidekick/SidekickService$1;

    .line 273
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    return-void
.end method


# virtual methods
.method onResourceUpdatedLocked(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 277
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->resourceIdToNumUpdates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 278
    .local v0, "numUpdates":Ljava/lang/Integer;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->resourceIdToNumUpdates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ".resourceIdToNumUpdates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->resourceIdToNumUpdates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
