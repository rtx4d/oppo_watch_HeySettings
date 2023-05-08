.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$eOWmgdXx-dg8ndd6ickFo0t0Jhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$eOWmgdXx-dg8ndd6ickFo0t0Jhg;->f$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$eOWmgdXx-dg8ndd6ickFo0t0Jhg;->f$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$initExerciseDetectionProperties$3(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    return-void
.end method
