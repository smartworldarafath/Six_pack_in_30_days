.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Lcom/google/android/gms/internal/ads/zzajz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzajz;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->d:I

    array-length p1, p8

    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-ge p2, p1, :cond_2

    aget-object v1, p8, p2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzake;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajz;->a:Ljava/lang/String;

    const-string v3, "TIT2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajr;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzajr;->f:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajr;->g:[Lcom/google/android/gms/internal/ads/zzajz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajr;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajr;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->g:[Lcom/google/android/gms/internal/ads/zzajz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajr;->g:[Lcom/google/android/gms/internal/ads/zzajz;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
