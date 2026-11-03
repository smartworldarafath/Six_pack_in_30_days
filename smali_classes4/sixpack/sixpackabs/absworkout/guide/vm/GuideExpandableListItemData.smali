.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    iput p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    iput p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    iput p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    iput-boolean p7, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

    iget-boolean p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dnU9ZCNFH3APbiVhCGwnTBBzLUknZRRELnQUKDNkPQ=="

    const-string v2, "OuZI4aga"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA7YRllPQ=="

    const-string v2, "3foMrJVn"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "WSAUdSdUAXQtZT0="

    const-string v2, "fHugEhW3"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ayAWdVVJWm8vPQ=="

    const-string v2, "LDGe79g8"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HyBTZTJjPQ=="

    const-string v2, "A837AohI"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "VCAkbzllPj0="

    const-string v2, "G7xGOLIu"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAnZSplBHQLZD0="

    const-string v2, "xHWL6YaJ"

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "ZBB5CVPX"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
