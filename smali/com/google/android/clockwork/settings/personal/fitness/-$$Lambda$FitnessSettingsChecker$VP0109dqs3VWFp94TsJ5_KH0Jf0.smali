.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$VP0109dqs3VWFp94TsJ5_KH0Jf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$VP0109dqs3VWFp94TsJ5_KH0Jf0;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$VP0109dqs3VWFp94TsJ5_KH0Jf0;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->lambda$verifyDefaultAssociations$0(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
