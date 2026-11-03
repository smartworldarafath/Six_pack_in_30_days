.class public final Lcom/google/android/gms/internal/ads/zzdve;
.super Lcom/google/android/gms/internal/ads/zzbnl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdqr;

.field public c:Lcom/google/android/gms/internal/ads/zzdrq;

.field public d:Lcom/google/android/gms/internal/ads/zzdqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdqm;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdve;->b:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdve;->c:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdve;->d:Lcom/google/android/gms/internal/ads/zzdqm;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->c:Lcom/google/android/gms/internal/ads/zzdrq;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->b:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p1

    new-instance v0, Lpu9;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->q0(Lcom/google/android/gms/internal/ads/zzbmi;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->c:Lcom/google/android/gms/internal/ads/zzdrq;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->b:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->i()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p1

    new-instance v0, Lpu9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->q0(Lcom/google/android/gms/internal/ads/zzbmi;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z1()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdve;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdve;->b:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
