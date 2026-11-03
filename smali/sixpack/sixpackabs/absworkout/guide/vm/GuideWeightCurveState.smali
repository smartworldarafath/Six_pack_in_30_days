.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "QnQ1cjJXAmkJaHQ="

    const-string v1, "g4ywxH5g"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OGEnZxF0E2UfZyZ0"

    const-string v1, "zNykvd3v"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AGEFZyZ0B2E1ZQ=="

    const-string v1, "9YtwCCdD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RG49dA=="

    const-string v1, "0IVKWhfD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    iput-object p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    iput-object p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dnU9ZCNXAmkJaDVDH3I0ZSp0OHQ2KAp0K3IYQQtpCD0="

    const-string v2, "Jleegmb5"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCA8cyFwPQ=="

    const-string v2, "eknKbVzk"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAndCdyE1cLaSZoHj0="

    const-string v2, "38tGrScK"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YiBNYTVnB3QWZS9nBHQ9"

    const-string v2, "YON9Gb4F"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAhYQZnIXQyYTplPQ=="

    const-string v2, "ehujcRPP"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAgbh10PQ=="

    const-string v2, "dXXB2hgD"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "KvwTyRxd"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
