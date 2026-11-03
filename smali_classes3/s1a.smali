.class public final Ls1a;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1a;->b:Landroid/content/Context;

    iput-object p3, p0, Ls1a;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls1a;->d:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls1a;->b:Landroid/content/Context;

    const-string v0, "ads_preloader"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Ls1a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->fc:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ls1a;->d:Lcom/google/android/gms/ads/internal/client/zzaw;

    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloader"

    iget-object p0, p0, Ls1a;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/ads/internal/client/zzci;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzci;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-direct {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v6, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzci;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/ads/internal/client/zzch;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzch;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/internal/client/zzch;->Z2(Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-object v2

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v1, "ClientApiBroker.getAdPreloader"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzaw;->g:Lcom/google/android/gms/ads/internal/client/zzl;

    :try_start_3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/ads/internal/client/zzci;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzch;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzch;

    :goto_3
    move-object v5, v0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_4

    :catch_6
    move-exception p0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :goto_4
    const-string v0, "Could not get remote AdPreloaderCreator."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v5
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Ls1a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ls1a;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    const v1, 0xfa08ca0

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->x4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzch;

    move-result-object p0

    return-object p0
.end method
