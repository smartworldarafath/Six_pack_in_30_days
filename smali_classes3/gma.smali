.class public Lgma;
.super Lcom/google/android/gms/internal/fido/zzgf;
.source "SourceFile"


# instance fields
.field public final b:Llla;

.field public final c:Ljava/lang/Character;

.field public volatile d:Lcom/google/android/gms/internal/fido/zzgf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 38
    new-instance v1, Llla;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Llla;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lgma;-><init>(Llla;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Llla;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->b:Llla;

    if-eqz p2, :cond_1

    iget-object p1, p1, Llla;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/fido/zzbo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lgma;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzbm;->b(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lgma;->b:Llla;

    iget v2, v0, Llla;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lgma;->e(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Llla;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Lgma;->b:Llla;

    iget v0, p0, Llla;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgh;->a(II)I

    move-result p1

    iget p0, p0, Llla;->e:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public d(Llla;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 0

    new-instance p0, Lgma;

    invoke-direct {p0, p1, p2}, Lgma;-><init>(Llla;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final e(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->b(III)V

    iget-object v0, p0, Lgma;->b:Llla;

    iget v1, v0, Llla;->f:I

    iget v2, v0, Llla;->d:I

    if-gt p4, v1, :cond_3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, p4, :cond_0

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    :goto_1
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_1

    sub-int p3, p2, v2

    sub-int/2addr p3, v1

    ushr-long v7, v3, p3

    long-to-int p3, v7

    iget v5, v0, Llla;->c:I

    and-int/2addr p3, v5

    iget-object v5, v0, Llla;->b:[C

    aget-char p3, v5, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgma;->c:Ljava/lang/Character;

    if-eqz p0, :cond_2

    :goto_2
    iget p0, v0, Llla;->f:I

    mul-int/2addr p0, v6

    if-ge v1, p0, :cond_2

    const/16 p0, 0x3d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lb13;->y()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lgma;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgma;

    iget-object v0, p0, Lgma;->b:Llla;

    iget-object v2, p1, Lgma;->b:Llla;

    invoke-virtual {v0, v2}, Llla;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgma;->c:Ljava/lang/Character;

    iget-object p1, p1, Lgma;->c:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgma;->b:Llla;

    invoke-virtual {v0}, Llla;->hashCode()I

    move-result v0

    iget-object p0, p0, Lgma;->c:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgma;->b:Llla;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Llla;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lgma;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
