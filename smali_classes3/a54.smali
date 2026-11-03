.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

.field public final synthetic d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V
    .locals 0

    iput p4, p0, La54;->a:I

    iput-object p1, p0, La54;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    iput-object p2, p0, La54;->b:Landroid/content/Context;

    iput-object p3, p0, La54;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, La54;->a:I

    iget-object p0, p0, La54;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Le54;

    iget-object p0, p0, Lo44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lb54;

    iget-object p0, p0, Lj44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeSuccess()V
    .locals 3

    iget v0, p0, La54;->a:I

    iget-object v1, p0, La54;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    iget-object v2, p0, La54;->b:Landroid/content/Context;

    iget-object p0, p0, La54;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le54;

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p0, v2, v1}, Lo44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void

    :pswitch_0
    check-cast p0, Lb54;

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {p0, v2, v1}, Lj44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
