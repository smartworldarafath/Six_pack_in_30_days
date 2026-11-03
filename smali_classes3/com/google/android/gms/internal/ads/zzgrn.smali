.class public abstract Lcom/google/android/gms/internal/ads/zzgrn;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgro;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    return v1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lgpa;

    const/16 p2, 0x1fd6

    const-string v2, "statusCode"

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "sessionToken"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uiMode"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    or-int/2addr v4, v1

    int-to-byte v4, v4

    or-int/2addr v4, v1

    int-to-byte v4, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    or-int/2addr v4, p3

    int-to-byte v4, v4

    const-string v6, "userInteracted"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    const/4 p1, 0x3

    if-eq v4, p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, v4, 0x1

    if-nez p1, :cond_4

    const-string p1, " statusCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p1, v4, 0x2

    if-nez p1, :cond_5

    const-string p1, " uiMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v0

    :cond_6
    new-instance p1, Lepa;

    invoke-direct {p1, p2, v2, v3, v5}, Lepa;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    iget-object p3, p0, Lgpa;->a:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->a(Lcom/google/android/gms/internal/ads/zzgsv;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lgpa;->b:Lhpa;

    iget-object p0, p0, Lhpa;->a:Lc20;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    const-string p2, "unbind LMD display overlay service"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leja;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lc20;->p(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return v1
.end method
