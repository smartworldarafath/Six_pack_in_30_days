.class public final Lcom/google/android/gms/internal/ads/zzbmk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbmk;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmk;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbmk;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbmk;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbmk;->j:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbmk;->i:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbmk;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 12

    iget-boolean v2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    iget v3, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    iget-boolean v4, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    iget v5, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    iget-object v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    iget v8, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    return-void
.end method

.method public static k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->h:I

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->i:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbmk;->j:Z

    iput-boolean v4, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->k:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    :goto_0
    iput v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    iput-object v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->e:I

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->d:Z

    iput-boolean p0, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
