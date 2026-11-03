.class public final Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;",
        "Landroid/os/Parcelable;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr9;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    iget p1, p1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JWMuaURpLXkNZTBlACg-ZD0="

    const-string v2, "XqdZ2YJB"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "SSAiaUE9"

    const-string v2, "L7eV1Flc"

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    invoke-static {p0, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "ovouWilc"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
