.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lqpa;

.field public final c:Lqpa;

.field public final d:Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p5

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lqpa;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lqpa;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lqpa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    iget-wide v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lqpa;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lqpa;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lqpa;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lqpa;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lqpa;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lqpa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
