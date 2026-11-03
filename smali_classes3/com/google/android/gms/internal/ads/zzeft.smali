.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->d()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu92;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lu92;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->s:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->c(J)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    new-instance v0, Lnt9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    move-object v6, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    const-class v8, Ljava/lang/Exception;

    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v8

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method
