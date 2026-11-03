.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string p0, "Context cannot be null"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p0, "Context cannot be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p0, "Context cannot be null"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Fc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyta;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->j(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->g()[Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->i()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object p0

    return-object p0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->y()Lcom/google/android/gms/ads/VideoController;

    move-result-object p0

    return-object p0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->b()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p0

    return-object p0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->p([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->r(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->s(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method
