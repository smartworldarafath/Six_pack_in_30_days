.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->a(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->a:Lnla;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerData"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "clientDataString"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
