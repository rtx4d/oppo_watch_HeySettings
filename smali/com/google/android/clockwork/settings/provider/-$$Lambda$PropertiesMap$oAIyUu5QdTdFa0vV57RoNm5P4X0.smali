.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$oAIyUu5QdTdFa0vV57RoNm5P4X0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$oAIyUu5QdTdFa0vV57RoNm5P4X0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$oAIyUu5QdTdFa0vV57RoNm5P4X0;->f$0:Z

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$initSmartIlluminateProperties$5(Z)Z

    move-result v0

    return v0
.end method
