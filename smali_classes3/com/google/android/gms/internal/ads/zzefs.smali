.class public final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzddg;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefs;->c:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefs;->d:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefs;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->c:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefs;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->w3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->y3:Lw4a;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-gez v2, :cond_1

    new-instance v2, Lwfa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lwfa;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v2, Lwfa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lwfa;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    return-object p0
.end method
