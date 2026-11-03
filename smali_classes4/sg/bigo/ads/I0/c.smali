.class public final Lsg/bigo/ads/I0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lsg/bigo/ads/I0/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lsg/bigo/ads/I0/q;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/I0/a;

    invoke-direct {v0}, Lsg/bigo/ads/I0/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/I0/c;->f:Lsg/bigo/ads/I0/a;

    return-void
.end method

.method public constructor <init>([II[Lsg/bigo/ads/I0/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v4, v3, [F

    iput-object v4, v0, Lsg/bigo/ads/I0/c;->e:[F

    move-object/from16 v4, p3

    iput-object v4, v0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    const v4, 0x8000

    new-array v5, v4, [I

    iput-object v5, v0, Lsg/bigo/ads/I0/c;->b:[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x5

    if-ge v7, v8, :cond_0

    aget v8, v1, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v12, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v13, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v8

    shl-int/lit8 v9, v12, 0xa

    shl-int/lit8 v11, v13, 0x5

    or-int/2addr v9, v11

    or-int/2addr v8, v9

    aput v8, v1, v7

    aget v9, v5, v8

    add-int/2addr v9, v10

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_3

    aget v8, v5, v1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v12, v1, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v1, 0x1f

    invoke-static {v8, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v8

    invoke-static {v12, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v12

    invoke-static {v13, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v13

    invoke-static {v8, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iget-object v12, v0, Lsg/bigo/ads/I0/c;->e:[F

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v13, v14, v8, v12}, Lsg/bigo/ads/I0/p;->a(III[F)V

    iget-object v8, v0, Lsg/bigo/ads/I0/c;->e:[F

    invoke-virtual {v0, v8}, Lsg/bigo/ads/I0/c;->a([F)Z

    move-result v8

    if-eqz v8, :cond_1

    aput v6, v5, v1

    :cond_1
    aget v8, v5, v1

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v7, [I

    iput-object v1, v0, Lsg/bigo/ads/I0/c;->a:[I

    move v8, v6

    move v12, v8

    :goto_2
    if-ge v8, v4, :cond_5

    aget v13, v5, v8

    if-lez v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    aput v8, v1, v12

    move v12, v13

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-gt v7, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    :goto_3
    if-ge v6, v7, :cond_6

    aget v2, v1, v6

    iget-object v3, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    new-instance v4, Lsg/bigo/ads/I0/s;

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v8, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v8

    invoke-static {v10, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v10

    invoke-static {v12, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v12

    invoke-static {v8, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aget v2, v5, v2

    invoke-direct {v4, v8, v2}, Lsg/bigo/ads/I0/s;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lsg/bigo/ads/I0/c;->f:Lsg/bigo/ads/I0/a;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lsg/bigo/ads/I0/b;

    iget-object v5, v0, Lsg/bigo/ads/I0/c;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v10

    invoke-direct {v4, v0, v6, v5}, Lsg/bigo/ads/I0/b;-><init>(Lsg/bigo/ads/I0/c;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/I0/b;

    if-eqz v4, :cond_d

    iget v5, v4, Lsg/bigo/ads/I0/b;->b:I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lsg/bigo/ads/I0/b;->a:I

    sub-int/2addr v7, v8

    if-le v7, v10, :cond_d

    if-le v7, v10, :cond_c

    iget v7, v4, Lsg/bigo/ads/I0/b;->e:I

    iget v12, v4, Lsg/bigo/ads/I0/b;->d:I

    sub-int/2addr v7, v12

    iget v12, v4, Lsg/bigo/ads/I0/b;->g:I

    iget v13, v4, Lsg/bigo/ads/I0/b;->f:I

    sub-int/2addr v12, v13

    iget v13, v4, Lsg/bigo/ads/I0/b;->i:I

    iget v14, v4, Lsg/bigo/ads/I0/b;->h:I

    sub-int/2addr v13, v14

    if-lt v7, v12, :cond_8

    if-lt v7, v13, :cond_8

    const/4 v7, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v7, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v7, -0x2

    goto :goto_5

    :cond_9
    const/4 v7, -0x1

    :goto_5
    iget-object v12, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    iget-object v13, v12, Lsg/bigo/ads/I0/c;->a:[I

    iget-object v12, v12, Lsg/bigo/ads/I0/c;->b:[I

    invoke-static {v13, v7, v8, v5}, Lsg/bigo/ads/I0/c;->a([IIII)V

    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    iget v8, v4, Lsg/bigo/ads/I0/b;->b:I

    add-int/2addr v8, v10

    invoke-static {v13, v5, v8}, Ljava/util/Arrays;->sort([III)V

    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    iget v8, v4, Lsg/bigo/ads/I0/b;->b:I

    invoke-static {v13, v7, v5, v8}, Lsg/bigo/ads/I0/c;->a([IIII)V

    iget v5, v4, Lsg/bigo/ads/I0/b;->c:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v4, Lsg/bigo/ads/I0/b;->a:I

    move v8, v6

    :goto_6
    iget v14, v4, Lsg/bigo/ads/I0/b;->b:I

    if-gt v7, v14, :cond_b

    aget v15, v13, v7

    aget v15, v12, v15

    add-int/2addr v8, v15

    if-lt v8, v5, :cond_a

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    :goto_7
    new-instance v7, Lsg/bigo/ads/I0/b;

    iget-object v8, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    add-int/lit8 v12, v5, 0x1

    iget v13, v4, Lsg/bigo/ads/I0/b;->b:I

    invoke-direct {v7, v8, v12, v13}, Lsg/bigo/ads/I0/b;-><init>(Lsg/bigo/ads/I0/c;II)V

    iput v5, v4, Lsg/bigo/ads/I0/b;->b:I

    invoke-virtual {v4}, Lsg/bigo/ads/I0/b;->a()V

    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/I0/b;

    iget-object v5, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    iget-object v7, v5, Lsg/bigo/ads/I0/c;->a:[I

    iget-object v5, v5, Lsg/bigo/ads/I0/c;->b:[I

    iget v8, v4, Lsg/bigo/ads/I0/b;->a:I

    move v10, v6

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_9
    iget v15, v4, Lsg/bigo/ads/I0/b;->b:I

    if-gt v8, v15, :cond_f

    aget v15, v7, v8

    aget v16, v5, v15

    add-int v10, v10, v16

    shr-int/lit8 v17, v15, 0xa

    and-int/lit8 v17, v17, 0x1f

    mul-int v17, v17, v16

    add-int v12, v17, v12

    shr-int/lit8 v17, v15, 0x5

    and-int/lit8 v17, v17, 0x1f

    mul-int v17, v17, v16

    add-int v13, v17, v13

    and-int/lit8 v15, v15, 0x1f

    mul-int v16, v16, v15

    add-int v14, v16, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    int-to-float v4, v12

    int-to-float v5, v10

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v13

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v14

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v8, Lsg/bigo/ads/I0/s;

    invoke-static {v4, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v4

    invoke-static {v7, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v7

    invoke-static {v5, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v5

    invoke-static {v4, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v8, v4, v10}, Lsg/bigo/ads/I0/s;-><init>(II)V

    goto :goto_a

    :cond_10
    new-instance v8, Lsg/bigo/ads/I0/s;

    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v4

    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v5

    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    move-result v7

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v8, v4, v10}, Lsg/bigo/ads/I0/s;-><init>(II)V

    :goto_a
    iget-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    if-nez v4, :cond_11

    new-array v4, v3, [F

    iput-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    :cond_11
    iget v4, v8, Lsg/bigo/ads/I0/s;->a:I

    iget v5, v8, Lsg/bigo/ads/I0/s;->b:I

    iget v7, v8, Lsg/bigo/ads/I0/s;->c:I

    iget-object v10, v8, Lsg/bigo/ads/I0/s;->f:[F

    invoke-static {v4, v5, v7, v10}, Lsg/bigo/ads/I0/p;->a(III[F)V

    iget-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    invoke-virtual {v0, v4}, Lsg/bigo/ads/I0/c;->a([F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    iput-object v2, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 109
    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 108
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_2

    const v6, 0x3f0ccccd    # 0.55f

    cmpl-float v6, v3, v6

    if-gez v6, :cond_5

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    const/high16 v6, 0x3f400000    # 0.75f

    cmpl-float v6, v3, v6

    if-gez v6, :cond_5

    :cond_3
    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    const v6, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    aget v3, p1, v1

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_6

    const/high16 v6, 0x42140000    # 37.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_6

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_6

    :cond_5
    :goto_1
    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method
