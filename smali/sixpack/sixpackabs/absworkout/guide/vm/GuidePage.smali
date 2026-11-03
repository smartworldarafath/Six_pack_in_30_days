.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 2

    const-string v0, "QWEzZQ9k"

    const-string v1, "oeW813qa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    iput-boolean p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    :cond_0
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    invoke-direct {p0, v0, p1, v1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;-><init>(Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    iget-boolean p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DHUfZAFQCGckKDZhC2UeZD0="

    const-string v2, "4BKvdiZH"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAxbidiC2U9"

    const-string v2, "5NwQukfC"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAnaCl3M2kabCRQGG8lchxzKj0="

    const-string v2, "uwbT2Ua2"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA9cxV0BmcLRS9kPQ=="

    const-string v2, "InQzC5N5"

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "n7DGfuFi"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
