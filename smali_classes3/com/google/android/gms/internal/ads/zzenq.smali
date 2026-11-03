.class public final Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxi;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final d:Lcom/google/android/gms/internal/ads/zzflw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzgub;

.field public final g:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxi;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->a:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenq;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenq;->c:Lcom/google/android/gms/internal/ads/zzdxg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenq;->d:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenq;->f:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenq;->g:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Laua;->b:Laua;

    new-instance v1, Lc0a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1, p2}, Lc0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
