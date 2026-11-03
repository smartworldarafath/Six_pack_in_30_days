.class public final Lqp8;
.super Lpp8;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lgy;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lzd7;-><init>(I)V

    new-instance v6, Lgy;

    invoke-direct {v6, v0}, Lzd7;-><init>(I)V

    new-instance v7, Lgy;

    invoke-direct {v7, v0}, Lzd7;-><init>(I)V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lqp8;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lgy;Lgy;Lgy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lgy;Lgy;Lgy;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5, p6, p7}, Lpp8;-><init>(Lgy;Lgy;Lgy;)V

    .line 33
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lqp8;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 34
    iput p5, p0, Lqp8;->i:I

    .line 35
    iput p5, p0, Lqp8;->k:I

    .line 36
    iput-object p1, p0, Lqp8;->e:Landroid/os/Parcel;

    .line 37
    iput p2, p0, Lqp8;->f:I

    .line 38
    iput p3, p0, Lqp8;->g:I

    .line 39
    iput p2, p0, Lqp8;->j:I

    .line 40
    iput-object p4, p0, Lqp8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqp8;
    .locals 8

    new-instance v0, Lqp8;

    iget-object v1, p0, Lqp8;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lqp8;->j:I

    iget v4, p0, Lqp8;->f:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lqp8;->g:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lqp8;->h:Ljava/lang/String;

    const-string v6, "  "

    invoke-static {v4, v5, v6}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lpp8;->b:Lgy;

    iget-object v7, p0, Lpp8;->c:Lgy;

    iget-object v5, p0, Lpp8;->a:Lgy;

    invoke-direct/range {v0 .. v7}, Lqp8;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lgy;Lgy;Lgy;)V

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    :goto_0
    iget v0, p0, Lqp8;->j:I

    iget v1, p0, Lqp8;->k:I

    iget v2, p0, Lqp8;->g:I

    if-ge v0, v2, :cond_2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lqp8;->j:I

    iget-object v1, p0, Lqp8;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqp8;->k:I

    iget v1, p0, Lqp8;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lqp8;->j:I

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, Lqp8;->i:I

    iget-object v1, p0, Lqp8;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lqp8;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, Lqp8;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
