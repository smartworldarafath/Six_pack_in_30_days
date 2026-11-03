.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    .line 32
    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    const/4 v6, 0x0

    const/16 v3, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    .line 33
    sget-object v1, Lsk2;->a:Lsk2;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v2, v3, v0, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V
    .locals 2

    const-string v0, "QmU4ZSV0AmQqYTVh"

    const-string v1, "DqDldfMa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "v5j8mtEH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFCK2QPUyZhP2UKdDV0Fig5blFoHHI9"

    const-string v2, "LfcrsWDB"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmZRhlJ3QTZD0="

    const-string v2, "ghIUlC68"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmZRhlJ3QTZAphO2E9"

    const-string v2, "Gg8EOLxh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "XSA1YTBhKGkydD0="

    const-string v2, "mlqQDdtH"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "idMlGcwW"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
