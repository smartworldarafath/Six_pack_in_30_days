.class public final Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo26;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    const/4 v6, 0x0

    .line 26
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Z)V
    .locals 2

    const-string v0, "I3Q9ZXI="

    const-string v1, "PuG2Rzfb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    iput p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    iput-boolean p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    iput-object p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Z)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;
    .locals 7

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    iget v4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIILjava/lang/String;Z)V

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    if-nez v0, :cond_0

    const-string v0, "MA=="

    const-string v1, "9Skuuvch"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lsu6;

    invoke-direct {v2, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Lsu6;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWlfcCllK2kydA90CW0TYTthYGklPQ=="

    const-string v4, "FzN2Egqx"

    iget v5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    invoke-static {v5, v3, v4, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "YG5WbSQ9"

    const-string v4, "JZL7A4xb"

    invoke-static {v3, v4, v0, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCAhaQQ9"

    const-string v3, "xLlfnogd"

    iget v4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    invoke-static {v4, v0, v3, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCAmZRhlJ3QTZD0="

    const-string v3, "hhPxzYYp"

    invoke-static {v0, v3, v2, v1}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "HSA7dC5lFT0n"

    const-string v1, "B7a0oVfV"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "Fik="

    const-string v0, "eCd0BQrX"

    invoke-static {p0, v0, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
