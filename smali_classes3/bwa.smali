.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbwa;->b:Lcom/google/android/gms/internal/ads/zzich;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbwa;

    iget-object v0, p1, Lbwa;->a:Ljava/lang/Class;

    iget-object v1, p0, Lbwa;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbwa;->b:Lcom/google/android/gms/internal/ads/zzich;

    iget-object p0, p0, Lbwa;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzich;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbwa;->a:Ljava/lang/Class;

    iget-object p0, p0, Lbwa;->b:Lcom/google/android/gms/internal/ads/zzich;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbwa;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbwa;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", object identifier: "

    invoke-static {v0, v1, p0, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
