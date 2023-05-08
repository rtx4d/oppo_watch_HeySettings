.class public final synthetic Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;->f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;->f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->lambda$onSaveRingtone$0(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Landroid/net/Uri;)V

    return-void
.end method
