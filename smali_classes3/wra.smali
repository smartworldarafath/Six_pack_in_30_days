.class public final Lwra;
.super Lcom/google/android/gms/internal/ads/zzgzg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    invoke-virtual {p0, p2, p1}, Lvqa;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lwra;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    invoke-virtual {p0, p0}, Lvqa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    invoke-virtual {p0}, Lvqa;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    invoke-virtual {p0}, Lvqa;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
