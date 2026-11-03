.class public final Lcom/google/android/gms/internal/ads/zzcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzexl;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->a:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->a:Lcom/google/android/gms/internal/ads/zzexl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexl;->a:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->be:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzfdi;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
