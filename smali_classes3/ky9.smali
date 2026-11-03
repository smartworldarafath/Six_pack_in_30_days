.class public final Lky9;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;Li96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lky9;->b:Landroid/content/Context;

    iput-object p3, p0, Lky9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p4, p0, Lky9;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lky9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget v3, Lcom/google/android/gms/internal/ads/zzbrn;->a:I

    const-string v3, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzbro;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbro;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lky9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object p0, p0, Lky9;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    invoke-interface {v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbro;->V1(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lky9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v2, p0, Lky9;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iget-object p0, p0, Lky9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    const v2, 0xfa08ca0

    invoke-interface {p1, v0, p0, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;ILcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    return-object p0
.end method
