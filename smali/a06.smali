.class public abstract La06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liz5;

.field public static final b:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Le95;->L:Le95;

    new-instance v8, Lkn4;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lkn4;-><init>(I)V

    sget-object v0, Lnk2;->a:Lnk2;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    new-instance v0, Liz5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Liz5;-><init>(IIIIIILak7;Lq35;)V

    sput-object v0, La06;->a:Liz5;

    new-instance v0, Lwz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La06;->b:Lwz5;

    return-void
.end method

.method public static final a(Liz5;I)J
    .locals 8

    iget v0, p0, Liz5;->c:I

    iget v1, p0, Liz5;->b:I

    add-int/2addr v0, v1

    int-to-long v2, p1

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget p1, p0, Liz5;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget v0, p0, Liz5;->d:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Liz5;->e:Lrx5;

    sget-object v5, Lrx5;->b:Lrx5;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    :goto_0
    long-to-int v4, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object p0, p0, Liz5;->n:Lak7;

    invoke-interface {p0, v4, v1, p1, v0}, Lak7;->c(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Llg3;->R(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILpb3;Lsc1;II)Lt22;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lt22;->H:Lm49;

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v4, 0x4

    if-le p4, v4, :cond_1

    move-object p4, p2

    check-cast p4, Lzc1;

    invoke-virtual {p4, p0}, Lzc1;->d(I)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    move-object v4, p2

    check-cast v4, Lzc1;

    invoke-virtual {v4, v6}, Lzc1;->c(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr p4, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    move-object v4, p2

    check-cast v4, Lzc1;

    invoke-virtual {v4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p3, p4, v0

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    sget-object p3, Le95;->w:Lqc1;

    if-ne p4, p3, :cond_b

    :cond_a
    new-instance p4, Lzz5;

    invoke-direct {p4, p0, v6, p1}, Lzz5;-><init>(IFLpb3;)V

    invoke-virtual {p2, p4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, p4

    check-cast v5, Lpb3;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt22;

    iget-object p2, p0, Lt22;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
