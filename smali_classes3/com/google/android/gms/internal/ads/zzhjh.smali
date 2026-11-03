.class public final Lcom/google/android/gms/internal/ads/zzhjh;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhjg;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhjh;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhjg;I)Lcom/google/android/gms/internal/ads/zzhjh;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhjh;-><init>(Lcom/google/android/gms/internal/ads/zzhjg;I)V

    return-object v0

    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->c:Lcom/google/android/gms/internal/ads/zzhjg;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhjh;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhjg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhjh;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x30

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "X-AES-GCM Parameters (variant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
