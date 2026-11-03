.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "X2lHbl1zGUwkdiNs"

    const-string v1, "B4938jCR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWE9bD9CEnJu"

    const-string v1, "gYS07qre"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BnUqYTZpC24="

    const-string v1, "yfbXBdHE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Dmdl"

    const-string v1, "8HoOo7zP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U21p"

    const-string v1, "9Mh0huWt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    iput-object p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    iput-object p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    iput-object p7, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    iput-object p8, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f130309

    :cond_0
    move v1, p1

    and-int/lit8 p1, p2, 0x10

    .line 70
    const-string v4, ""

    if-eqz p1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, p4

    :goto_1
    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, p5

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dnU9ZCNSAnMbbDVTH20vYQt5cW0yaRdHDGFfPQ=="

    const-string v2, "c3E5VOhe"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA3dTRyJW8KeRJoC3AnPQ=="

    const-string v2, "VK5izfd5"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgYTRnAnQsbyV5OWgjcBw9"

    const-string v2, "0Qo9ZK9r"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAzaQBuIXMFTCt2Kmw9"

    const-string v2, "vs8JyLp8"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAxYR1sPUIDciA9"

    const-string v2, "2vC2EzEi"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "SiA0dUthTWkubj0="

    const-string v2, "4GfP99Gi"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA0ZxE9"

    const-string v2, "VwVUxeiV"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA2bS89"

    const-string v2, "CrSnahYK"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "sfBUM9U0"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
