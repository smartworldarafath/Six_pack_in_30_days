.class public abstract Lcom/google/android/gms/internal/ads/zzbmu;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmv;


# direct methods
.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmv;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->f:Ljava/util/Map;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->e:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->d:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->c:D

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->b:Landroid/net/Uri;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmg;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
