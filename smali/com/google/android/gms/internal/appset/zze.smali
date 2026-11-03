.class public abstract Lcom/google/android/gms/internal/appset/zze;
.super Lcom/google/android/gms/internal/appset/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/appset/zzf;


# virtual methods
.method public final v(Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/google/android/gms/internal/appset/zzc;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Lcom/google/android/gms/appset/zzc;

    check-cast p0, Lx3b;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lx3b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, v2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
