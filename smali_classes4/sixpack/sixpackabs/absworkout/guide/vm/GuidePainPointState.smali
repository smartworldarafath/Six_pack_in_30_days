.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;
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
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    const-string v0, "CGgsbx5l"

    const-string v1, "RckCmG17"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFQJWkYUCFpIXQKdDV0FigrdFNyH0EnaVs9"

    const-string v2, "1gCfkI6l"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "XSAVZz0="

    const-string v2, "7fqwvGNU"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAhaQQ9"

    const-string v2, "ebfZJAyp"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA2aBtvN2U9"

    const-string v2, "NbdZu1KM"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "FtWnKtnj"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
