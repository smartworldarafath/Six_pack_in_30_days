.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddg;

.field public final c:Lcom/google/android/gms/internal/ads/zzefk;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->b:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->c:Lcom/google/android/gms/internal/ads/zzefk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegj;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegj;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegj;->f:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->b:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->b:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->c:Lcom/google/android/gms/internal/ads/zzefk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzefk;->a:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzefx;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Landroid/content/Context;Lc8a;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzefk;->b:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v4, v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzinq;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzekb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegj;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegi;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzfrg;)V

    return-object v1
.end method
