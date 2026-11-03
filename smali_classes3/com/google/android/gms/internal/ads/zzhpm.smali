.class public final Lcom/google/android/gms/internal/ads/zzhpm;
.super Lcom/google/android/gms/internal/ads/zzhqc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzhpl;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzhpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhpm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->e:Lcom/google/android/gms/internal/ads/zzhpl;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->e:Lcom/google/android/gms/internal/ads/zzhpl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpm;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->b:Lcom/google/android/gms/internal/ads/zzhpl;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->d:Lcom/google/android/gms/internal/ads/zzhpl;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhpm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpm;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpm;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpm;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhpm;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    invoke-static {v1, v5, v3, v6, v4}, Lwg9;->s(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    const-string v1, "-byte key)"

    invoke-static {p0, v0, v1, v3}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
