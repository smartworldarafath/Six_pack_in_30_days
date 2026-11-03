.class public final Lq2a;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, Lq2a;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lq2a;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq2a;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq2a;->d:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq2a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->fc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    iget-object v3, p0, Lq2a;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v4, p0, Lq2a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lq2a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    sget v7, Lcom/google/android/gms/internal/ads/zzbnb;->a:I

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {v4, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbnc;

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-interface {v7, v1, v6, p0}, Lcom/google/android/gms/internal/ads/zzbnc;->b2(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/ads/zzbmy;->a:I

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmz;

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Lcom/google/android/gms/internal/ads/zzboo;

    :try_start_3
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-interface {v0, v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzbnc;->b2(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmz;

    :goto_2
    move-object v5, v0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :goto_3
    const-string v0, "Could not create remote NativeAdViewDelegate."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v5
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lq2a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lq2a;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->R2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p0

    return-object p0
.end method
