.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIILjava/util/ArrayList;)V
    .locals 2

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "S7h5mE9K"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    iget-boolean v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    iget v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    iget v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fnUlZBdFEXAgbiJhDmwyTCZzPEQgdFMoP3Q1ciVBH2lUPQ=="

    const-string v2, "Pq9LriCD"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCAmZRhlJ3QTZD0="

    const-string v2, "V3yz213z"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "QSAgYUp0H2UtZSV0CWQ9"

    const-string v2, "7VmL9LVE"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAwYTJhK2kddD0="

    const-string v2, "tMnY0h2B"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v1, "9ffP3qob"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;

    invoke-virtual {v2, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
