.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "XG86dGg="

    const-string v1, "M0BC9dzK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JmFBVAZ4dA=="

    const-string v1, "qHB8cXNz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    iput-boolean p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    iput-boolean p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    iput-object p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    iput-object p7, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    iget-wide v5, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    iget-boolean p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "K3VfZABSB3M0bDJSA3UjaSFlYHQobVdJIk09bD09"

    const-string v2, "7Bl6ebbG"

    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "TyATcxt0OHI1RCd5PQ=="

    const-string v2, "jMczHYwb"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCA8czFuIEQXeT0="

    const-string v2, "ovDDKOAe"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA9cxRlFHQqYTg9"

    const-string v2, "x3w2a3db"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCA4bxp0LD0="

    const-string v2, "FQooNgkw"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "RyArYQBUXXg1PQ=="

    const-string v2, "uqkOy8Qn"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAxaQdhJmwTRC95PQ=="

    const-string v2, "AGLneYRX"

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "lj4TUEph"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
