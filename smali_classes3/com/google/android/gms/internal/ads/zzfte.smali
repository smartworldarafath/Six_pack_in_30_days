.class public final Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzhdj;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final f:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final g:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8a;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->c:Lcom/google/android/gms/internal/ads/zzhdj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfte;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfte;->e:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfte;->f:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfte;->g:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    :cond_0
    move-object v4, v1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/google/android/gms/ads/internal/util/client/zzv;->a:Lx2b;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsv;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfte;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfte;->c:Lcom/google/android/gms/internal/ads/zzhdj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfte;->e:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfte;->g:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lx2b;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzcny;)V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfsv;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ldi5;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p0, p1, v0}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->c:Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v2, Lie8;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance p0, Lyta;

    invoke-direct {p0, v0, p1, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/zzfte;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
