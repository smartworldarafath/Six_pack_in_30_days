.class public final Lcom/google/android/gms/internal/ads/zzghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinx;

.field public final e:Lcom/google/android/gms/internal/ads/zzinx;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghc;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghc;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghc;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghc;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghc;->f:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghc;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v1, Lwma;

    invoke-direct/range {v1 .. v7}, Lwma;-><init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgei;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object v1
.end method
