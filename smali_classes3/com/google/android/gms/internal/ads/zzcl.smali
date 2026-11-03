.class public final Lcom/google/android/gms/internal/ads/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/zzcl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result p1

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x26

    const/16 v6, 0xb

    invoke-static {v1, v5, v3, v6, v4}, Lwg9;->s(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioFormat[sampleRate="

    const-string v4, ", channelCount="

    invoke-static {v0, v2, v1, v4, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", encoding="

    const-string v1, "]"

    invoke-static {p0, v0, v1, v3}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
