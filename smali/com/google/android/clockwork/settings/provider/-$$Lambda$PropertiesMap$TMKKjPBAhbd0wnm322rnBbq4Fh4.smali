.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$TMKKjPBAhbd0wnm322rnBbq4Fh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic f$0:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$TMKKjPBAhbd0wnm322rnBbq4Fh4;->f$0:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$TMKKjPBAhbd0wnm322rnBbq4Fh4;->f$0:Ljava/util/function/Supplier;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$new$2(Ljava/util/function/Supplier;)Z

    move-result v0

    return v0
.end method
