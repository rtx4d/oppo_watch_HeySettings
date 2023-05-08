.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$RoRmH7ilVGYx8ZIeiGqlbMJzoNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$RoRmH7ilVGYx8ZIeiGqlbMJzoNc;->f$0:I

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$RoRmH7ilVGYx8ZIeiGqlbMJzoNc;->f$0:I

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$initWifiPowerSaveProperties$6(I)I

    move-result v0

    return v0
.end method
