.class public final Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgo;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->c:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    long-to-int p0, v0

    return p0
.end method
