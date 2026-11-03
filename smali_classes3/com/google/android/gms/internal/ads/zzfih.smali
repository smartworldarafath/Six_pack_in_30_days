.class public final Lcom/google/android/gms/internal/ads/zzfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;Lc8a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvca;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvca;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->c:Lvca;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfih;->a:Lcom/google/android/gms/internal/ads/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfih;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfih;->b(Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 11

    new-instance v0, Lie8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfih;->a:Lcom/google/android/gms/internal/ads/r;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfih;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1, p1, v4}, Lie8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lie8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfio;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfio;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcby;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfns;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->a()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v3

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzcbz;->j:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfnw;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfnv;)V

    iput-object v1, v0, Lie8;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzczp;->i:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzczp;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqc;->u:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdcu;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v3

    new-instance v5, Li6a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, v2}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v2

    new-instance v3, Lpu9;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v5}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczp;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lyta;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v1

    new-instance v2, Llja;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Llja;-><init>(Lie8;I)V

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v1

    new-instance v2, Llja;

    invoke-direct {v2, v0, v6}, Llja;-><init>(Lie8;I)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    :goto_0
    sget-object v1, Laz9;->s:Laz9;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Li6a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    new-instance p1, Laz9;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laz9;-><init>(I)V

    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
