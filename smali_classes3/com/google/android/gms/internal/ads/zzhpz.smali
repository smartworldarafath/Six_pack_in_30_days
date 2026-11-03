.class public final Lcom/google/android/gms/internal/ads/zzhpz;
.super Lcom/google/android/gms/internal/ads/zzhqc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzhpy;

.field public final d:Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhpz;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->b:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhpz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpz;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpz;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpz;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhpz;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HMAC Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v2, v0, v5, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", "

    const-string v1, "-byte tags, and "

    invoke-static {v4, p0, v0, v1, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "-byte key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
