.class public final Lcom/google/android/gms/internal/ads/zzbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/zzbmk;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxa;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxa;->d:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbxa;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->g:Ljava/util/HashMap;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p3, p2, p3

    const-string p4, "true"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->g:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->g:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxa;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->d:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbmk;->k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->c:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->f:Z

    return p0
.end method

.method public final d()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->d:Lcom/google/android/gms/internal/ads/zzbmk;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->h:I

    iput v1, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    iput-object v2, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/ads/VideoOptions;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->e:I

    iput v1, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->c:I

    iput v1, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->d:Z

    iput-boolean p0, v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    new-instance p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->e:Ljava/util/ArrayList;

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final isTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->b:Z

    return p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->e:Ljava/util/ArrayList;

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->g:Ljava/util/HashMap;

    return-object p0
.end method
