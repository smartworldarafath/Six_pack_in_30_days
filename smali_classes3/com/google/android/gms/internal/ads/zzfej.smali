.class public final Lcom/google/android/gms/internal/ads/zzfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzffp;

.field public final d:Lcom/google/android/gms/internal/ads/zzffq;

.field public final e:Lcom/google/android/gms/internal/ads/zzffr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfej;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfej;->c:Lcom/google/android/gms/internal/ads/zzffp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzffr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfeh;
    .locals 8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->c:Lcom/google/android/gms/internal/ads/zzffp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffp;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzffn;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->d:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzcbv;->l:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfej;->e:Lcom/google/android/gms/internal/ads/zzffr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffr;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcbv;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeh;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc8a;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfej;->a()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object p0

    return-object p0
.end method
