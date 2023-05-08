.class public final synthetic Lcom/google/android/clockwork/settings/apps/-$$Lambda$UsageAccessInfoFragment$5VfQjyGSt_4J2VyGYxaZGdtxff0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$UsageAccessInfoFragment$5VfQjyGSt_4J2VyGYxaZGdtxff0;->f$0:Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$UsageAccessInfoFragment$5VfQjyGSt_4J2VyGYxaZGdtxff0;->f$0:Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->lambda$initUsageAccessPref$0(Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
