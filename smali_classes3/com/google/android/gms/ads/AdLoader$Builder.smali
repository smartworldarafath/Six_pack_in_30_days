.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg1a;

    invoke-direct {v2, v0, p1, p2, v1}, Lg1a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader;

    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/AdLoader;

    new-instance v2, Lxia;

    invoke-direct {v2, p0}, Lxia;-><init>(Lcom/google/android/gms/ads/internal/client/zzff;)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->g4(Lcom/google/android/gms/internal/ads/zzbog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to add google native ad listener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->O3(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to set AdListener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 12

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    iget-boolean v2, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    iget-boolean v4, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    iget v5, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    iget-object v1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    iget v8, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    iget v9, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    iget-boolean v10, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    iget p1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    add-int/lit8 v11, p1, -0x1

    const/4 v1, 0x4

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->D2(Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to specify native ad options"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lkc;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbov;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lkc;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->g4(Lcom/google/android/gms/internal/ads/zzbog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to add google native ad listener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lkc;Lkc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lkc;Lcom/google/android/gms/ads/formats/zzd;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance p2, Lg5a;

    invoke-direct {p2, v0}, Lg5a;-><init>(Lcom/google/android/gms/internal/ads/zzbos;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lf5a;

    invoke-direct {p3, v0}, Lf5a;-><init>(Lcom/google/android/gms/internal/ads/zzbos;)V

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzbq;->e1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbnw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to add custom template ad listener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/ads/internal/client/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->D2(Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to specify native ad options"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
