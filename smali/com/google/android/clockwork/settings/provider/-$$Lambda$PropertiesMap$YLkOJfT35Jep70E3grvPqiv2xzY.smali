.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$YLkOJfT35Jep70E3grvPqiv2xzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field private final synthetic f$0:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$YLkOJfT35Jep70E3grvPqiv2xzY;->f$0:Ljava/util/function/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$YLkOJfT35Jep70E3grvPqiv2xzY;->f$0:Ljava/util/function/BooleanSupplier;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$initLocationProperties$4(Ljava/util/function/BooleanSupplier;)I

    move-result v0

    return v0
.end method
