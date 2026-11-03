.class public final Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcod;

.field public b:Lcom/google/android/gms/internal/ads/zzcqx;

.field public c:Lcom/google/android/gms/internal/ads/zzfqm;

.field public d:Lcom/google/android/gms/internal/ads/zzcrl;

.field public e:Lcom/google/android/gms/internal/ads/zzfmz;


# virtual methods
.method public final a()Ldaa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->a:Lcom/google/android/gms/internal/ads/zzcod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->b:Lcom/google/android/gms/internal/ads/zzcqx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->c:Lcom/google/android/gms/internal/ads/zzfqm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->c:Lcom/google/android/gms/internal/ads/zzfqm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->d:Lcom/google/android/gms/internal/ads/zzcrl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->d:Lcom/google/android/gms/internal/ads/zzcrl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->e:Lcom/google/android/gms/internal/ads/zzfmz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->e:Lcom/google/android/gms/internal/ads/zzfmz;

    :cond_2
    new-instance v0, Ldaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->a:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->b:Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v0, v1, p0}, Ldaa;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzcqx;)V

    return-object v0
.end method
