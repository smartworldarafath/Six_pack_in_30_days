.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

.field public final c:Lcom/google/android/gms/internal/ads/zzdcv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->c:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->d:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lcom/google/android/gms/internal/ads/zzege;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzege;->a()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Lc8a;Lcom/google/android/gms/internal/ads/zzegd;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->c:Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcv;->a()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdml;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->t:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcu;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->A6:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->c(J)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    new-instance v2, Ldq9;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ldq9;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lyta;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
