.class public final Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzi;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IIIII[B)V

    return-object v0
.end method
