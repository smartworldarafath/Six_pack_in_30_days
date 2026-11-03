.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfld;

.field public final b:Lcom/google/android/gms/internal/ads/zzflg;

.field public final c:Lcom/google/android/gms/internal/ads/zzfte;

.field public final d:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final e:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final f:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmj;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmj;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->c:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->d:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmj;->f:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmj;->e:Lcom/google/android/gms/internal/ads/zzfrg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzdge;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfld;->i0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmj;->e:Lcom/google/android/gms/internal/ads/zzfrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmj;->c:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {v4, v6, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->d:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls6a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, v3}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->yb:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcub;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfmj;->f:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcub;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v3

    :goto_1
    new-instance v4, Lxm0;

    const/16 v5, 0x10

    invoke-direct {v4, p0, p1, v5}, Lxm0;-><init>(Ljava/lang/Object;II)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v6, Lyta;

    invoke-direct {v6, v1, v3, v4}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
