.class public final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final d:Lcom/google/android/gms/internal/ads/zzele;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/zzfte;

.field public final i:Lcom/google/android/gms/internal/ads/zzelp;

.field public final j:Lcom/google/android/gms/internal/ads/zzfma;

.field public final k:Lcom/google/android/gms/internal/ads/zzdcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzdcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvt;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvt;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvt;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvt;->d:Lcom/google/android/gms/internal/ads/zzele;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvt;->h:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvt;->c:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdvt;->i:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvt;->j:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdvt;->k:Lcom/google/android/gms/internal/ads/zzdcg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->E4:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdvv;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdvv;->b:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdvv;->k:Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdvv;->c:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdvv;->l:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvv;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdvv;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v2, Ler;

    invoke-direct/range {v2 .. v10}, Ler;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->d(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lhua;

    move-result-object p0

    new-instance v0, Lly9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvv;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdvv;->n:Llta;

    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
