.class public final Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;
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
        "Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;",
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
            "Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfr9;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/lang/String;)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v5, p4

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    const-string p1, ""

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p6

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;II)V
    .locals 2

    const-string v0, "ImE4ZQ=="

    const-string v1, "WKyrVJVj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    .line 41
    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    .line 42
    iput-wide p3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    .line 43
    iput-object p5, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    .line 44
    iput p6, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    .line 45
    iput p7, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    iget-wide v5, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    iget p1, p1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c28weRVoBnALKChkPQ=="

    const-string v2, "XNZBgaDi"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA9bSE9"

    const-string v2, "PDM0GqH2"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HiA0bylvBD0="

    const-string v2, "YV2WEvH4"

    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA7YRllPQ=="

    const-string v2, "g3EAgC23"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAhaQQ9"

    const-string v2, "tW2bOlPk"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAwZTVjPQ=="

    const-string v2, "uuqD0sZ9"

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    invoke-static {p0, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "Ar3lC5s4"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
