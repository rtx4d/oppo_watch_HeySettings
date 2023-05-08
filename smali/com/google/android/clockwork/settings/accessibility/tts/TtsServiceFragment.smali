.class public Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "TtsServiceFragment.java"


# static fields
.field private static KEY_DEFAULT:Ljava/lang/String;

.field private static KEY_LANGUAGE:Ljava/lang/String;

.field private static KEY_LISTEN_TO_SAMPLE:Ljava/lang/String;


# instance fields
.field private mAvailableStrLocals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDefaultLocale:Ljava/util/Locale;

.field private mEngine:Ljava/lang/String;

.field private mEngineSettingsIntent:Landroid/content/Intent;

.field private mEnginesHelper:Landroid/speech/tts/TtsEngines;

.field private final mInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private mSampleText:Ljava/lang/String;

.field private mTts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "pref_accessibility_tts_engine_language"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_LANGUAGE:Ljava/lang/String;

    .line 44
    const-string v0, "pref_accessibility_tts_engine_default"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_DEFAULT:Ljava/lang/String;

    .line 45
    const-string v0, "pref_accessibility_tts_engine_listenToSample"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_LISTEN_TO_SAMPLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngineSettingsIntent:Landroid/content/Intent;

    .line 65
    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$1;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    return-void
.end method

.method private checkDefaultLocale()V
    .locals 5

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "defaultVoice":Landroid/speech/tts/Voice;
    const/4 v1, 0x0

    .line 202
    .local v1, "defaultLocale":Ljava/util/Locale;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    move-object v0, v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    move-object v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    .line 213
    .local v2, "oldDefaultLocale":Ljava/util/Locale;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    .line 214
    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    .line 218
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v3

    .line 219
    .local v3, "defaultAvailable":I
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->evaluateDefaultLocale()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getSampleText()V

    .line 222
    :cond_2
    return-void

    .line 204
    .end local v2    # "oldDefaultLocale":Ljava/util/Locale;
    .end local v3    # "defaultAvailable":I
    :cond_3
    :goto_0
    const-string v2, "TtsServiceFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get default language from engine "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 206
    const v2, 0x7f110578

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateEngineStatus(I)V

    .line 207
    return-void
.end method

.method private checkVoiceData(Ljava/lang/String;)V
    .locals 5
    .param p1, "engine"    # Ljava/lang/String;

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :try_start_0
    const-string v1, "TtsServiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating engine: Checking voice data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    const/16 v1, 0x7b9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    .local v1, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "TtsServiceFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check TTS data, no activity found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .end local v1    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private evaluateDefaultLocale()Z
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 234
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 237
    .local v2, "notInAvailableLanguages":Z
    const v3, 0x7f110578

    :try_start_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    .line 238
    .local v4, "defaultLocaleStr":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 241
    :cond_1
    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 245
    :cond_2
    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 246
    .local v6, "loc":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_1

    .line 250
    .end local v6    # "loc":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 256
    .end local v4    # "defaultLocaleStr":Ljava/lang/String;
    :cond_4
    :goto_1
    nop

    .line 258
    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v4

    .line 260
    .local v4, "defaultAvailable":I
    const/4 v5, -0x2

    if-eq v4, v5, :cond_7

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    if-eqz v2, :cond_5

    goto :goto_3

    .line 268
    :cond_5
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->isNetworkRequiredForSynthesis()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    const v1, 0x7f11057a

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateEngineStatus(I)V

    goto :goto_2

    .line 271
    :cond_6
    const v1, 0x7f110579

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateEngineStatus(I)V

    .line 273
    :goto_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 274
    return v0

    .line 263
    :cond_7
    :goto_3
    const-string v0, "TtsServiceFragment"

    const-string v5, "Default locale for this TTS engine is not supported."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateEngineStatus(I)V

    .line 265
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 266
    return v1

    .line 251
    .end local v4    # "defaultAvailable":I
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/util/MissingResourceException;
    const-string v4, "TtsServiceFragment"

    const-string v5, "MissingResourceException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateEngineStatus(I)V

    .line 254
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 255
    return v1

    .line 231
    .end local v0    # "e":Ljava/util/MissingResourceException;
    .end local v2    # "notInAvailableLanguages":Z
    :cond_8
    :goto_4
    return v1
.end method

.method private getDefaultSampleString()Ljava/lang/String;
    .locals 8

    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "voice":Landroid/speech/tts/Voice;
    const/4 v1, 0x0

    .line 320
    .local v1, "locale":Ljava/util/Locale;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    move-object v0, v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    move-object v1, v2

    if-eqz v2, :cond_2

    .line 323
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    .line 324
    .local v2, "currentLang":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 325
    .local v3, "res":Landroid/content/res/Resources;
    const v4, 0x7f030078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 326
    .local v4, "strings":[Ljava/lang/String;
    const v5, 0x7f030077

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 328
    .local v5, "langs":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 329
    aget-object v7, v5, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 330
    aget-object v7, v4, v6
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 328
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 336
    .end local v2    # "currentLang":Ljava/lang/String;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "strings":[Ljava/lang/String;
    .end local v5    # "langs":[Ljava/lang/String;
    .end local v6    # "i":I
    :cond_1
    goto :goto_1

    .line 333
    :catch_0
    move-exception v2

    .line 334
    .local v2, "e":Ljava/util/MissingResourceException;
    const-string v3, "TtsServiceFragment"

    const-string v4, "MissingResourceException"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .end local v2    # "e":Ljava/util/MissingResourceException;
    :cond_2
    :goto_1
    const v2, 0x7f110564

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getSampleText()V
    .locals 5

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.tts.engine.GET_SAMPLE_TEXT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "variant"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :try_start_0
    const-string v1, "TtsServiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting sample text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/16 v1, 0x7bf

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "TtsServiceFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get sample text, no activity found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .end local v1    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private initLanguage(Landroid/preference/ListPreference;)V
    .locals 9
    .param p1, "languagePreference"    # Landroid/preference/ListPreference;

    .line 475
    const/4 v0, 0x0

    .line 476
    .local v0, "currentLocale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TtsEngines;->isLocaleSetToDefaultForEngine(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TtsEngines;->getLocalePrefForEngine(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 482
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .local v1, "availableLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Locale;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 486
    move v2, v3

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 487
    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 488
    .local v4, "locale":Ljava/util/Locale;
    if-eqz v4, :cond_1

    .line 489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .end local v4    # "locale":Ljava/util/Locale;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$2;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$2;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 502
    const/4 v2, 0x0

    .line 503
    .local v2, "defaultValue":Ljava/lang/CharSequence;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 504
    .local v4, "languageNames":[Ljava/lang/CharSequence;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 507
    .local v5, "languageLocales":[Ljava/lang/CharSequence;
    const v6, 0x7f110570

    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 508
    const-string v6, ""

    aput-object v6, v5, v3

    .line 509
    iget-object v6, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/speech/tts/TtsEngines;->isLocaleSetToDefaultForEngine(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 510
    aget-object v2, v5, v3

    .line 513
    :cond_3
    nop

    .local v3, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 515
    .local v6, "locale":Ljava/util/Locale;
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 516
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 517
    invoke-virtual {v6, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 518
    add-int/lit8 v7, v3, 0x1

    aget-object v2, v5, v7

    .line 513
    .end local v6    # "locale":Ljava/util/Locale;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 524
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 525
    new-instance v3, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$zpJJimWynlLFsWawrhLouRKe_Vs;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$zpJJimWynlLFsWawrhLouRKe_Vs;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 535
    return-void
.end method

.method private isNetworkRequiredForSynthesis()Z
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    .line 347
    .local v0, "voice":Landroid/speech/tts/Voice;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 348
    return v1

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v2

    .line 351
    .local v2, "features":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 352
    return v1

    .line 354
    :cond_1
    const-string v3, "networkTts"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "embeddedTts"

    .line 355
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    nop

    .line 354
    :cond_2
    return v1
.end method

.method public static synthetic lambda$initLanguage$2(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 526
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    .line 527
    .local v0, "localeString":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 529
    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/speech/tts/TtsEngines;->parseLocaleString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_0

    .line 530
    :cond_0
    const/4 v3, 0x0

    .line 527
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/speech/tts/TtsEngines;->updateLocalePrefForEngine(Ljava/lang/String;Ljava/util/Locale;)V

    .line 532
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->checkDefaultLocale()V

    .line 533
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$updateSettings$0(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 156
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->speakSampleText()V

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$updateSettings$1(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 167
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tts_default_synth"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private onSampleTextReceived(ILandroid/content/Intent;)V
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .line 366
    const/4 v0, 0x0

    .line 368
    .local v0, "sample":Ljava/lang/String;
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 369
    if-eqz p2, :cond_0

    const-string v1, "sampleText"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "sampleText"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_0
    const-string v1, "TtsServiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got sample text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_1
    const-string v1, "TtsServiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using default sample text :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :goto_0
    if-nez v0, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getDefaultSampleString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_2
    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    goto :goto_1

    .line 387
    :cond_3
    const-string v1, "TtsServiceFragment"

    const-string v2, "Did not have a sample string for the requested language. Using default"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :goto_1
    return-void
.end method

.method private onVoiceDataIntegrityCheckDone(Landroid/content/Intent;)V
    .locals 4
    .param p1, "data"    # Landroid/content/Intent;

    .line 443
    const-string v0, "TtsServiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice integrity check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "engine":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 447
    const-string v1, "TtsServiceFragment"

    const-string v2, "Voice data check complete, but no engine bound"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    return-void

    .line 451
    :cond_0
    if-nez p1, :cond_1

    .line 452
    const-string v1, "TtsServiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Engine failed voice data integrity check (null return)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 453
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getCurrentEngine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "tts_default_synth"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    const-string v1, "availableVoices"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    .line 462
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 463
    const-string v1, "TtsServiceFragment"

    const-string v2, "Voice data check complete, but no available voices found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    .line 467
    :cond_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->evaluateDefaultLocale()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getSampleText()V

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 472
    return-void
.end method

.method private speakSampleText()V
    .locals 6

    .line 395
    const-string v0, "TtsServiceFragment"

    const-string v1, "Speaking sample text"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->isNetworkRequiredForSynthesis()Z

    move-result v0

    .line 397
    .local v0, "networkRequired":Z
    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    .line 398
    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    const-string v1, "TtsServiceFragment"

    const-string v2, "Network required for sample synthesis for requested language"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 399
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mSampleText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Sample"

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 403
    :goto_1
    return-void
.end method

.method private updateEngineStatus(I)V
    .locals 5
    .param p1, "resourceId"    # I

    .line 411
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mCurrentDefaultLocale:Ljava/util/Locale;

    .line 412
    .local v0, "locale":Ljava/util/Locale;
    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 418
    return-void
.end method

.method private updateSettings()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    .line 133
    .local v0, "voice":Landroid/speech/tts/Voice;
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_LANGUAGE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 134
    .local v1, "languagePref":Landroid/preference/ListPreference;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mAvailableStrLocals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 135
    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 136
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->initLanguage(Landroid/preference/ListPreference;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 148
    :goto_0
    sget-object v2, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_LISTEN_TO_SAMPLE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 149
    .local v2, "samplePref":Landroid/preference/Preference;
    if-nez v0, :cond_1

    .line 150
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 153
    new-instance v5, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$xHPRHToUhVaOiGnh9YgxSkhyh5o;

    invoke-direct {v5, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$xHPRHToUhVaOiGnh9YgxSkhyh5o;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    :goto_1
    sget-object v5, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->KEY_DEFAULT:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    .line 162
    .local v5, "defaultPref":Landroid/preference/CheckBoxPreference;
    iget-object v6, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v6}, Landroid/speech/tts/TtsEngines;->getDefaultEngine()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 163
    .local v6, "isDefault":Z
    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 164
    iget-object v7, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v7}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_2

    .line 165
    invoke-virtual {v5, v4}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 166
    new-instance v3, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$oHHztEuFmTgGzel40JXw1G4tuEE;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$oHHztEuFmTgGzel40JXw1G4tuEE;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V

    invoke-virtual {v5, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v5, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 178
    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 303
    const/16 v0, 0x7b9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7bf

    if-eq p1, v0, :cond_0

    .line 311
    return-void

    .line 305
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->onSampleTextReceived(ILandroid/content/Intent;)V

    .line 306
    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->onVoiceDataIntegrityCheckDone(Landroid/content/Intent;)V

    .line 309
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 89
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Landroid/speech/tts/TtsEngines;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TtsEngines;->getSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngineSettingsIntent:Landroid/content/Intent;

    .line 99
    const v0, 0x7f140006

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->addPreferencesFromResource(I)V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 115
    return-void
.end method

.method public onInitEngine(I)V
    .locals 2
    .param p1, "status"    # I

    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, "TtsServiceFragment"

    const-string v1, "TTS engine for settings screen initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->mEngine:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->checkVoiceData(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->checkDefaultLocale()V

    goto :goto_0

    .line 189
    :cond_0
    const-string v0, "TtsServiceFragment"

    const-string v1, "TTS engine for settings screen failed to initialize successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->updateSettings()V

    .line 106
    return-void
.end method
