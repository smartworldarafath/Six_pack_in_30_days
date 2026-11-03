.class public final Lcom/google/android/gms/ads/internal/client/zzfp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->k0(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
