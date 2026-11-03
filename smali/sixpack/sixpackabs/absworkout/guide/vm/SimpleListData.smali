.class public final Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo26;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>(IIIIZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/util/List;)V
    .locals 2

    const-string v0, "FmEXYRxpAnQ="

    const-string v1, "e1rcPqWD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    iput p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    iput-boolean p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    iput-object p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;IIZLjava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    :cond_0
    move v1, p1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>(IIIIZLjava/util/List;)V

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ymk5cCplK2kddAVhHmFqdBB0NWU9"

    const-string v2, "BTzZgUSW"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YSA2aTI9"

    const-string v2, "wVMBBj9B"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgaTZJBG8APQ=="

    const-string v2, "8dgi33s5"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmZRhlJ3QTZD0="

    const-string v2, "YQgUER4E"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmdBVyMEEYaSM9"

    const-string v2, "mDRTLMtC"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAwYTJhK2kddD0="

    const-string v2, "Mh4aFmhM"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "WQzT65tI"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

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

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
