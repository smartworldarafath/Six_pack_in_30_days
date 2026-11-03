.class public final Lcom/google/android/gms/internal/ads/zzhjo;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->d:Lcom/google/android/gms/internal/ads/zzhjn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhjo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhjo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v0, p0, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
