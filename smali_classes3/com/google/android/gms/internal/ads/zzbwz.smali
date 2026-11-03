.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Lcom/google/android/gms/internal/ads/zzbwi;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-void
.end method


# virtual methods
.method public final A4()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public final K2()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c()V

    return-void
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    return p0
.end method

.method public final Q1()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a()V

    return-void
.end method

.method public final T(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b(Landroid/view/View;)V

    return-void
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:F

    return p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final n3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e(Landroid/view/View;)V

    return-void
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 12

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->b()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->d()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->e()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->e()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Z

    return p0
.end method
