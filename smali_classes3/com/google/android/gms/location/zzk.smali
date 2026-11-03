.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v12, v10

    if-eq v12, v11, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_3

    const/4 v11, 0x3

    if-eq v12, v11, :cond_2

    const/4 v11, 0x4

    if-eq v12, v11, :cond_1

    const/4 v11, 0x5

    if-eq v12, v11, :cond_0

    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v11

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    const-string v10, "Must have at least 1 detected activity"

    invoke-static {v10, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    cmp-long p1, v5, v1

    if-lez p1, :cond_7

    cmp-long p1, v7, v1

    if-lez p1, :cond_7

    move v3, v11

    :cond_7
    const-string p1, "Must set times"

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    iput-wide v5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    iput-wide v7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iput v9, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    iput-object v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0
.end method
