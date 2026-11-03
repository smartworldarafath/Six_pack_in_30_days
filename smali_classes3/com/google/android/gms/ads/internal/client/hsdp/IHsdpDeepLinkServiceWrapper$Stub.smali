.class public abstract Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub$Proxy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback$Stub$Proxy;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v10, v2

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object v4, p0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;->open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V

    goto :goto_4

    :cond_4
    move-object v4, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-interface {v4, p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;->endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    if-eqz v5, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub$Proxy;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-interface {v4, p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;->prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
