.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Lcom/google/android/gms/internal/ads/zzcna;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;->T(IZ)Z

    move-result p0

    return p0
.end method
