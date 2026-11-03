.class public final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzahl;

.field public final b:Lcom/google/android/gms/internal/ads/zzahl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahl;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzahl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0, v3, p0}, Lpd6;->D(IILjava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    const-string v3, "]"

    invoke-static {v2, v0, v1, p0, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
