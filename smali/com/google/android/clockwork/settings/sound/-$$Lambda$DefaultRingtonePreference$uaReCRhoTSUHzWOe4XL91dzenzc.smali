.class public final synthetic Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;->f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;->f$0:Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->lambda$updateSummary$2(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Ljava/lang/String;)V

    return-void
.end method
