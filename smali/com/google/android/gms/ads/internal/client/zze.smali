.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zze;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final k0()Lcom/google/android/gms/ads/AdError;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    new-instance v4, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    move-object v1, v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    new-instance v4, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    move-object v9, v4

    :goto_0
    new-instance v5, Lcom/google/android/gms/ads/LoadAdError;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdx;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzdv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    :cond_3
    move-object v10, v1

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
