.class public abstract Lcom/google/android/gms/ads/internal/client/zzdw;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdx;


# direct methods
.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddi;->zzh()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->e:Ljava/util/List;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->b:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
