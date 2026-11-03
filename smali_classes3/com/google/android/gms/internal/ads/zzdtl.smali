.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Lcom/google/android/gms/internal/ads/zzdua;

.field public final c:Lcom/google/android/gms/internal/ads/zzduf;

.field public final d:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzduf;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtl;->c:Lcom/google/android/gms/internal/ads/zzduf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->d:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laj5;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p2, Lyta;

    invoke-direct {p2, v2, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
