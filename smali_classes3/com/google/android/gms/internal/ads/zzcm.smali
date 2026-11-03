.class public final Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/ads/zzbf;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->a:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    return-object v0
.end method
