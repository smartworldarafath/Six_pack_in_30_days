.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "QmU4ZSV0AmQ="

    const-string v1, "xNMAO8SJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "fZ5gyODz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    iget-boolean v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    iget v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dnU9ZCNQFWUIZTNMA3M2KAp0OHInQRdpLD0="

    const-string v2, "AdabQr5m"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAgaTJsAj0="

    const-string v2, "r2Db1aTX"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "byA6ZRtlCnQkZD0="

    const-string v2, "wiCIwiqn"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAwYTJhK2kddD0="

    const-string v2, "4aJMpyj6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v1, "rrBa6bBr"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;

    invoke-virtual {v1, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
