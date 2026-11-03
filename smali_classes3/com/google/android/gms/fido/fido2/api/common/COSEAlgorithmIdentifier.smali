.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/16 v1, -0x106

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget v6, v5, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a:I

    if-ne v6, p0, :cond_1

    move-object p0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a:I

    if-ne v5, p0, :cond_3

    move-object p0, v4

    :goto_2
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    const-string v1, "Algorithm with COSE value "

    const-string v2, " not supported"

    invoke-static {p0, v1, v2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->a()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p1}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "COSEAlgorithmIdentifier{algorithm="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
