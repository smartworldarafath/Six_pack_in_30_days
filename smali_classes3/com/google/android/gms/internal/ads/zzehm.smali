.class public final Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeho;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final c:Lcom/google/android/gms/internal/ads/zzdgt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehm;->c:Lcom/google/android/gms/internal/ads/zzdgt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehm;->c:Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgt;->J(Lcom/google/android/gms/internal/ads/zzcbv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->u9:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehm;->a:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziol;

    if-eqz v5, :cond_0

    new-instance v6, Li6a;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5, p1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehm;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    const-class v7, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-static {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ldq9;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, Ldq9;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v1, Lyta;

    invoke-direct {v1, v3, v0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
