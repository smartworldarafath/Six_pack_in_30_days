.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvv;

.field public c:Lqda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->a:Lcom/google/android/gms/internal/ads/zzdxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->c:Lqda;

    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->k0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->a:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lq9a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq9a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Lpda;

    invoke-direct {v1, p0, p2, p1}, Lpda;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcg;)V

    const-string v1, "/open"

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lpda;

    invoke-direct {v2, p0, p1, p2}, Lpda;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;Landroid/view/View;Landroid/view/WindowManager;)V

    new-instance p1, Lhda;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-direct {p1, p0, v1, p2, v2}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lh5a;->g:Lh5a;

    new-instance v1, Lhda;

    const-string v2, "/showValidatorOverlay"

    invoke-direct {v1, p0, p1, v2, p2}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
