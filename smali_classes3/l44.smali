.class public final Ll44;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm44;


# direct methods
.method public constructor <init>(Lm44;)V
    .locals 0

    iput-object p1, p0, Ll44;->a:Lm44;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad video has completed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll44;->a:Lm44;

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "InMobi native ad video has been skipped."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
