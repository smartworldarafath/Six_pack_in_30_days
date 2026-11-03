.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lem7;->R(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->Y(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    sget v2, Los3;->e:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Los3;->a(Landroid/content/Context;Z)F

    move-result p1

    :cond_2
    :goto_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lem7;->R(Landroid/content/Context;)I

    move-result p2

    :cond_3
    invoke-direct {p0, p2, p1, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    .line 61
    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    .line 62
    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;FII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-direct {p0, p2, p1, p3}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(IFZ)V

    return-object p0
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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    iget-boolean p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dnU9ZCNIAmkJaDVTHmE2ZVFoPGk0aA09"

    const-string v2, "oSkBrJCS"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    invoke-static {v1, v2, v0, v3}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v1, "YCA9ZR1nLHQjbid0PQ=="

    const-string v2, "RrcksrxA"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA8ZS9nD3Q8dS1lGFMhchZsNWU3PQ=="

    const-string v2, "tC5AhslR"

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "cWSeAFC6"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
