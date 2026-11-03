.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzcok;

.field public final c:Lcom/google/android/gms/internal/ads/zzcol;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzcpa;

.field public final h:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final i:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->b:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->c:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecv;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->b:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->c:Lcom/google/android/gms/internal/ads/zzcol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcol;->a:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeau;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->g:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->h:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkw;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecv;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfrj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lc8a;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeau;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzfrj;)V

    return-object v1
.end method
