.class public final Li46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkk5;

.field public final f:Lez7;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li46;->a:Ljava/util/ArrayList;

    iput p1, p0, Li46;->b:I

    if-ltz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li46;->d:Ljava/util/ArrayList;

    new-instance p1, Lkk5;

    invoke-direct {p1}, Lkk5;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v2, p0, Li46;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf4;

    iget v3, v2, Lzf4;->c:I

    iget v2, v2, Lzf4;->d:I

    new-instance v4, Lgi3;

    invoke-direct {v4, v0, v1, v2}, Lgi3;-><init>(III)V

    invoke-virtual {p1, v3, v4}, Lkk5;->h(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li46;->e:Lkk5;

    new-instance p1, Lg1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lg1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Li46;->f:Lez7;

    return-void

    :cond_1
    const-string p0, "Invalid start index"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v0, v0, Li46;->e:Lkk5;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi3;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v4, v2, Lgi3;->b:I

    iget v5, v2, Lgi3;->c:I

    sub-int v5, v1, v5

    iput v1, v2, Lgi3;->c:I

    if-eqz v5, :cond_3

    iget-object v1, v0, Lkk5;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lkk5;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lgi3;

    iget v14, v13, Lgi3;->b:I

    if-lt v14, v4, :cond_0

    if-eq v13, v2, :cond_0

    add-int/2addr v14, v5

    if-ltz v14, :cond_0

    iput v14, v13, Lgi3;->b:I

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method
