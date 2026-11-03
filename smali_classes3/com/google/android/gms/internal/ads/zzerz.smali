.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcxi;

.field public final c:Lcom/google/android/gms/internal/ads/zzbkb;

.field public final d:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final e:Lcom/google/android/gms/internal/ads/zzfqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->e:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerz;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerz;->c:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    new-instance v0, Lpha;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerz;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lwca;->p:Lwca;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Liaa;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object v1, p1, Liaa;->k:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v1, p1, Liaa;->n:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v1, p1, Liaa;->p:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdly;

    iget-object v1, p1, Liaa;->y:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdlq;

    iget-object v1, p1, Liaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcuy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzery;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzcuy;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerz;->e:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ls6a;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0, v0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltia;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerz;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const/4 v6, 0x0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->q:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->r:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p1}, Liaa;->d()Loba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p1

    new-instance p2, Lzda;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lzda;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    invoke-static {v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerz;->c:Lcom/google/android/gms/internal/ads/zzbkb;

    if-eqz p0, :cond_0

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
