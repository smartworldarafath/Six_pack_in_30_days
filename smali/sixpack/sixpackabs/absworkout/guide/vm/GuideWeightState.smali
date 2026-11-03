.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

.field public final c:I

.field public final d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;)V
    .locals 2

    const-string v0, "WWU9Zy50NHQPdGU="

    const-string v1, "pWjYn957"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U21p"

    const-string v1, "r11c1HJr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    .line 102
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    .line 103
    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    .line 104
    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    return-void
.end method

.method public constructor <init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lem7;->i0(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_input_weight"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    sget v1, Los3;->e:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Los3;->b(Landroid/content/Context;Z)F

    move-result v0

    :goto_1
    sget v1, Los3;->e:I

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr v0, v2

    double-to-float p1, v0

    :cond_3
    :goto_2
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_4

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    sget-object v3, Lyb0;->b:Lyb0;

    const-wide v6, 0xff4cc077L

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v4, ""

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;-><init>(FLyb0;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p3, v1

    :cond_4
    invoke-direct {p0, p1, p2, v0, p3}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;-><init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;)V

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-direct {p0, p1, p2, p3, p4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;-><init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    float-to-double v1, p0

    invoke-static {v1, v2, v0}, Ljk6;->d(DI)D

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p0, v2}, Lra4;->T(DII)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LHUnZC1XB2kmaDJTGGEjZWd3LWkmaEY9"

    const-string v2, "WMkNHbdv"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    invoke-static {v1, v2, v0, v3}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v1, "YCA9ZR1nLHQldC90Kj0="

    const-string v2, "4zpszGDY"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "RiAnZV5nWnQUbi90PQ=="

    const-string v2, "9ZjP721m"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "RSAhbV49"

    const-string v2, "PNiC7PAs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v1, "ZuAbeFgP"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
