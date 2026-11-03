.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfqc;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfqa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->c:Lcom/google/android/gms/internal/ads/zzfqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->a:Lcom/google/android/gms/internal/ads/zzfqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfpr;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    sget-object v1, Lv4a;->g:Lv4a;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object v6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpr;->c:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpr;->a:Lcom/google/android/gms/internal/ads/zzfqc;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method
