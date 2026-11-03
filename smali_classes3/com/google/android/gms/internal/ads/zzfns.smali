.class public final Lcom/google/android/gms/internal/ads/zzfns;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfnp;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->values()[Lcom/google/android/gms/internal/ads/zzfnp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->c:Lcom/google/android/gms/internal/ads/zzfnp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfns;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->values()[Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 66
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 67
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfns;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->b:I

    .line 69
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->c:Lcom/google/android/gms/internal/ads/zzfnp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfns;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfns;->h:I

    .line 70
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->j:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfns;->i:I

    .line 71
    aget p0, v2, p7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfns;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
