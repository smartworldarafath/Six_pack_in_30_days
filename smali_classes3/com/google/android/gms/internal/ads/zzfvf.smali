.class public final Lcom/google/android/gms/internal/ads/zzfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;

.field public final b:Lcom/google/android/gms/internal/ads/zzcpa;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzcru;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzinv;

.field public final h:Lcom/google/android/gms/internal/ads/zzfug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzfug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->a:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->b:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvf;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvf;->e:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfvf;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvf;->g:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfvf;->h:Lcom/google/android/gms/internal/ads/zzfug;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->b:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfpm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->e:Lcom/google/android/gms/internal/ads/zzcru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcru;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfms;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzftp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->h:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->a()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfve;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfuf;)V

    return-object v1
.end method
