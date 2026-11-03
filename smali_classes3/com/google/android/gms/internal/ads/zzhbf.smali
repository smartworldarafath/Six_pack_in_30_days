.class public final Lcom/google/android/gms/internal/ads/zzhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->c:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:[I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbf;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    if-ne v3, v1, :cond_4

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->a(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:[I

    aget v1, p0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[]"

    return-object p0
.end method
