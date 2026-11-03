.class public final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajn;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajn;->h:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzajn;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->h:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzam;->a(I[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->f:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajn;->g:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->h:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajn;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Picture: mimeType="

    const-string v3, ", description="

    invoke-static {v2, v1, v0, v3, p0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
