.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$PackageWhiteListModel$_932aStcrZgd1zSfd2my5hq0q7o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$PackageWhiteListModel$_932aStcrZgd1zSfd2my5hq0q7o;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$PackageWhiteListModel$_932aStcrZgd1zSfd2my5hq0q7o;->f$0:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->lambda$_932aStcrZgd1zSfd2my5hq0q7o(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
