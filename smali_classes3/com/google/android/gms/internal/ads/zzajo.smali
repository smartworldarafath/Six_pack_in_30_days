.class public final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajo;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzajo;->e:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->y:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->x:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->e:Z

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->e:Z

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    add-int/2addr v3, p0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1c

    const/16 v8, 0xb

    invoke-static {v1, v7, v3, v8, v5}, Lwg9;->s(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v6

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IcyHeaders: name=\""

    const-string v5, "\", genre=\""

    invoke-static {v3, v1, v0, v5, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\", bitrate="

    const-string v1, ", metadataInterval="

    invoke-static {v4, p0, v0, v1, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
