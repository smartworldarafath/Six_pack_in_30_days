.class public final Lcom/google/android/gms/internal/ads/zzhic;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzhib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhic;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->c:Lcom/google/android/gms/internal/ads/zzhib;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhic;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhic;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhic;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhic;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhic;->b:Lcom/google/android/gms/internal/ads/zzhib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhib;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhic;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    const-string v3, ", variant: "

    invoke-static {v2, v1, p0, v3, v0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
