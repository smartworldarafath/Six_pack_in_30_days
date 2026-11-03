.class public final Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/zzaza;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Invalid internal representation - full"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    if-nez p0, :cond_5

    const-string p0, "Invalid internal representation - empty"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Impossible"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
