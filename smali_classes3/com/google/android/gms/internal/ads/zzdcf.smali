.class public final Lcom/google/android/gms/internal/ads/zzdcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzczc;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzczd;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->b:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcf;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcf;->d:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcf;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->b:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->d:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczd;->a:Lcom/google/android/gms/internal/ads/zzczb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzczb;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdgi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdce;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdce;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/concurrent/ScheduledExecutorService;Lc8a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgi;)V

    return-object v1
.end method
