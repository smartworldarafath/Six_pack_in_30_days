.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu63;


# instance fields
.field public final a:Lik;

.field public final b:Lfk;

.field public final c:Llk;

.field public final d:Le73;

.field public final e:Lr63;

.field public final f:Lcp6;

.field public final g:Llc5;

.field public h:Lpk5;


# direct methods
.method public constructor <init>(Lhk;Lik;Ljk;Lfk;Lkk;Llk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/a;->a:Lik;

    iput-object p4, p0, Landroidx/compose/ui/focus/a;->b:Lfk;

    iput-object p6, p0, Landroidx/compose/ui/focus/a;->c:Llk;

    new-instance p2, Le73;

    invoke-direct {p2}, Lkc5;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    new-instance p2, Lr63;

    new-instance v0, Lfk;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/a;

    const-string v4, "invalidateOwnerFocusState"

    const-string v5, "invalidateOwnerFocusState()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lr63;-><init>(Lhk;Lfk;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/a;->e:Lr63;

    new-instance p0, Lcp6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcp6;-><init>(I)V

    iput-object p0, v2, Landroidx/compose/ui/focus/a;->f:Lcp6;

    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p1, Lx63;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lx63;)V

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/a;)V

    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    iput-object p0, v2, Landroidx/compose/ui/focus/a;->g:Llc5;

    return-void
.end method


# virtual methods
.method public final b(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/a;->f:Lcp6;

    sget-object v1, Lza;->I:Lza;

    :try_start_0
    iget-boolean v2, v0, Lcp6;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcp6;->a(Lcp6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcp6;->a:Z

    iget-object v3, v0, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast v3, Lrl5;

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Lq75;->g0(Le73;I)I

    move-result p1

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lq75;->o(Le73;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/focus/a;->b:Lfk;

    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    throw p0
.end method

.method public final c(Landroid/view/KeyEvent;Lpb3;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/a;->e:Lr63;

    invoke-virtual {v2}, Lr63;->a()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v1}, Lv7;->F(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Leab;->L(II)Z

    move-result v6

    const/4 v8, 0x1

    const v14, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v19, 0x0

    const-wide v21, 0x101010101010101L

    const-wide/16 v23, 0xfe

    const/16 v25, 0x0

    const/16 v3, 0x8

    const/16 v26, -0x1

    const/4 v7, 0x3

    if-eqz v6, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/focus/a;->h:Lpk5;

    if-nez v2, :cond_0

    new-instance v2, Lpk5;

    invoke-direct {v2, v7}, Lpk5;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/a;->h:Lpk5;

    :cond_0
    move-object v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/2addr v2, v14

    shl-int/lit8 v27, v2, 0x10

    xor-int v2, v2, v27

    move/from16 v27, v7

    ushr-int/lit8 v7, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    const/16 v28, 0x6

    iget v9, v6, Lpk5;->c:I

    and-int v29, v7, v9

    move/from16 v30, v25

    const-wide/16 v31, 0x1

    :goto_0
    iget-object v10, v6, Lpk5;->a:[J

    shr-int/lit8 v11, v29, 0x3

    and-int/lit8 v33, v29, 0x7

    const/16 v34, 0x3f

    shl-int/lit8 v12, v33, 0x3

    aget-wide v35, v10, v11

    ushr-long v35, v35, v12

    add-int/2addr v11, v8

    aget-wide v37, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v37, v10

    move/from16 v37, v14

    const/16 v33, 0x7

    int-to-long v13, v12

    neg-long v12, v13

    shr-long v12, v12, v34

    and-long/2addr v10, v12

    or-long v10, v35, v10

    int-to-long v12, v2

    mul-long v35, v12, v21

    move v14, v8

    move/from16 v38, v9

    xor-long v8, v10, v35

    sub-long v35, v8, v21

    not-long v8, v8

    and-long v8, v35, v8

    and-long v8, v8, v17

    :goto_1
    cmp-long v35, v8, v19

    if-eqz v35, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v29, v35

    and-int v35, v35, v38

    move/from16 v36, v14

    iget-object v14, v6, Lpk5;->b:[J

    aget-wide v39, v14, v35

    cmp-long v14, v39, v4

    if-nez v14, :cond_1

    move-wide/from16 v39, v4

    move-object v14, v6

    goto/16 :goto_e

    :cond_1
    sub-long v39, v8, v31

    and-long v8, v8, v39

    move/from16 v14, v36

    goto :goto_1

    :cond_2
    move/from16 v36, v14

    not-long v8, v10

    shl-long v8, v8, v28

    and-long/2addr v8, v10

    and-long v8, v8, v17

    cmp-long v8, v8, v19

    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Lpk5;->b(I)I

    move-result v2

    iget v8, v6, Lpk5;->e:I

    if-nez v8, :cond_3

    iget-object v8, v6, Lpk5;->a:[J

    shr-int/lit8 v11, v2, 0x3

    aget-wide v21, v8, v11

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v21, v21, v8

    and-long v21, v21, v15

    cmp-long v8, v21, v23

    if-nez v8, :cond_4

    :cond_3
    move-wide/from16 v39, v4

    move-object v14, v6

    move-wide/from16 v41, v15

    const-wide/16 v21, 0x80

    goto/16 :goto_c

    :cond_4
    iget v2, v6, Lpk5;->c:I

    if-le v2, v3, :cond_d

    iget v8, v6, Lpk5;->d:I

    const-wide/16 v21, 0x80

    int-to-long v9, v8

    const-wide/16 v28, 0x20

    mul-long v9, v9, v28

    move-wide/from16 v39, v4

    move v5, v3

    int-to-long v3, v2

    const-wide/16 v28, 0x19

    mul-long v3, v3, v28

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v6, Lpk5;->a:[J

    iget v3, v6, Lpk5;->c:I

    iget-object v4, v6, Lpk5;->b:[J

    add-int/lit8 v8, v3, 0x7

    shr-int/lit8 v8, v8, 0x3

    move/from16 v9, v25

    :goto_2
    if-ge v9, v8, :cond_5

    aget-wide v10, v2, v9

    and-long v10, v10, v17

    move/from16 v35, v5

    move-object v14, v6

    not-long v5, v10

    ushr-long v10, v10, v33

    add-long/2addr v5, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v5, v10

    aput-wide v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    move-object v6, v14

    move/from16 v5, v35

    goto :goto_2

    :cond_5
    move/from16 v35, v5

    move-object v14, v6

    invoke-static {v2}, Lly;->j0([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v8, v2, v6

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v17, -0x100000000000000L

    or-long v8, v8, v17

    aput-wide v8, v2, v6

    aget-wide v8, v2, v25

    aput-wide v8, v2, v5

    move/from16 v5, v25

    :goto_3
    if-eq v5, v3, :cond_a

    shr-int/lit8 v6, v5, 0x3

    aget-wide v8, v2, v6

    and-int/lit8 v17, v5, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v8, v8, v17

    and-long/2addr v8, v15

    cmp-long v18, v8, v21

    if-nez v18, :cond_6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    cmp-long v8, v8, v23

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v8, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    mul-int v8, v8, v37

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v14, v9}, Lpk5;->b(I)I

    move-result v18

    and-int/2addr v9, v3

    sub-int v28, v18, v9

    and-int v28, v28, v3

    move-wide/from16 v29, v10

    div-int/lit8 v10, v28, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v10, v9, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v10, v2, v6

    move/from16 v28, v3

    move-object/from16 v34, v4

    shl-long v3, v15, v17

    not-long v3, v3

    and-long/2addr v3, v10

    shl-long v8, v8, v17

    or-long/2addr v3, v8

    aput-wide v3, v2, v6

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v2, v25

    and-long v8, v8, v29

    or-long v8, v8, v31

    aput-wide v8, v2, v3

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    move-wide/from16 v10, v29

    move-object/from16 v4, v34

    goto :goto_3

    :cond_8
    move/from16 v28, v3

    move-object/from16 v34, v4

    shr-int/lit8 v3, v18, 0x3

    aget-wide v9, v2, v3

    and-int/lit8 v4, v18, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v41, v9, v4

    and-long v41, v41, v15

    cmp-long v11, v41, v21

    if-nez v11, :cond_9

    and-int/lit8 v8, v8, 0x7f

    move v11, v3

    move/from16 v38, v4

    int-to-long v3, v8

    move-wide/from16 v41, v3

    shl-long v3, v15, v38

    not-long v3, v3

    and-long/2addr v3, v9

    shl-long v8, v41, v38

    or-long/2addr v3, v8

    aput-wide v3, v2, v11

    aget-wide v3, v2, v6

    shl-long v8, v15, v17

    not-long v8, v8

    and-long/2addr v3, v8

    shl-long v8, v21, v17

    or-long/2addr v3, v8

    aput-wide v3, v2, v6

    aget-wide v3, v34, v5

    aput-wide v3, v34, v18

    aput-wide v19, v34, v5

    goto :goto_6

    :cond_9
    move v11, v3

    move/from16 v38, v4

    and-int/lit8 v3, v8, 0x7f

    int-to-long v3, v3

    move-wide/from16 v41, v3

    shl-long v3, v15, v38

    not-long v3, v3

    and-long/2addr v3, v9

    shl-long v8, v41, v38

    or-long/2addr v3, v8

    aput-wide v3, v2, v11

    aget-wide v3, v34, v18

    aget-wide v8, v34, v5

    aput-wide v8, v34, v18

    aput-wide v3, v34, v5

    add-int/lit8 v5, v5, -0x1

    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v2, v25

    and-long v8, v8, v29

    or-long v8, v8, v31

    aput-wide v8, v2, v3

    goto :goto_5

    :cond_a
    iget v2, v14, Lpk5;->c:I

    invoke-static {v2}, Ls17;->a(I)I

    move-result v2

    iget v3, v14, Lpk5;->d:I

    sub-int/2addr v2, v3

    iput v2, v14, Lpk5;->e:I

    :cond_b
    move-wide/from16 v41, v15

    goto/16 :goto_b

    :cond_c
    :goto_7
    move-object v14, v6

    goto :goto_8

    :cond_d
    move-wide/from16 v39, v4

    const-wide/16 v21, 0x80

    goto :goto_7

    :goto_8
    iget v2, v14, Lpk5;->c:I

    invoke-static {v2}, Ls17;->b(I)I

    move-result v2

    iget-object v3, v14, Lpk5;->a:[J

    iget-object v4, v14, Lpk5;->b:[J

    iget v5, v14, Lpk5;->c:I

    invoke-virtual {v14, v2}, Lpk5;->c(I)V

    iget-object v2, v14, Lpk5;->a:[J

    iget-object v6, v14, Lpk5;->b:[J

    iget v8, v14, Lpk5;->c:I

    move/from16 v9, v25

    :goto_9
    if-ge v9, v5, :cond_b

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v3, v10

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v10, v10, v17

    and-long/2addr v10, v15

    cmp-long v10, v10, v21

    if-gez v10, :cond_e

    aget-wide v10, v4, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    mul-int v17, v17, v37

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    move-wide/from16 v41, v15

    ushr-int/lit8 v15, v17, 0x7

    invoke-virtual {v14, v15}, Lpk5;->b(I)I

    move-result v15

    move-object/from16 v16, v2

    and-int/lit8 v2, v17, 0x7f

    move-object/from16 v17, v3

    int-to-long v2, v2

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v19, v15, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v23, v16, v18

    move-wide/from16 v28, v2

    shl-long v2, v41, v19

    not-long v2, v2

    and-long v2, v23, v2

    shl-long v19, v28, v19

    or-long v2, v2, v19

    aput-wide v2, v16, v18

    add-int/lit8 v18, v15, -0x7

    and-int v18, v18, v8

    and-int/lit8 v19, v8, 0x7

    add-int v18, v18, v19

    shr-int/lit8 v18, v18, 0x3

    aput-wide v2, v16, v18

    aput-wide v10, v6, v15

    goto :goto_a

    :cond_e
    move-object/from16 v17, v3

    move-wide/from16 v41, v15

    move-object/from16 v16, v2

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v15, v41

    goto :goto_9

    :goto_b
    invoke-virtual {v14, v7}, Lpk5;->b(I)I

    move-result v2

    :goto_c
    move/from16 v35, v2

    iget v2, v14, Lpk5;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lpk5;->d:I

    iget v2, v14, Lpk5;->e:I

    iget-object v3, v14, Lpk5;->a:[J

    shr-int/lit8 v4, v35, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v35, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v41

    cmp-long v8, v8, v21

    if-nez v8, :cond_f

    move/from16 v8, v36

    goto :goto_d

    :cond_f
    move/from16 v8, v25

    :goto_d
    sub-int/2addr v2, v8

    iput v2, v14, Lpk5;->e:I

    iget v2, v14, Lpk5;->c:I

    shl-long v8, v41, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v12, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v35, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    :goto_e
    iget-object v2, v14, Lpk5;->b:[J

    aput-wide v39, v2, v35

    goto/16 :goto_12

    :cond_10
    move/from16 v35, v3

    move-wide/from16 v39, v4

    move-object v14, v6

    move-wide/from16 v41, v15

    add-int/lit8 v30, v30, 0x8

    add-int v29, v29, v30

    and-int v29, v29, v38

    move/from16 v8, v36

    move/from16 v14, v37

    move/from16 v9, v38

    goto/16 :goto_0

    :cond_11
    move/from16 v35, v3

    move-wide/from16 v39, v4

    move/from16 v27, v7

    move/from16 v37, v14

    move-wide/from16 v41, v15

    const/16 v28, 0x6

    const-wide/16 v31, 0x1

    const/16 v33, 0x7

    const/16 v34, 0x3f

    move v14, v8

    invoke-static {v2, v14}, Leab;->L(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/focus/a;->h:Lpk5;

    if-eqz v2, :cond_58

    move-wide/from16 v3, v39

    invoke-virtual {v2, v3, v4}, Lpk5;->a(J)Z

    move-result v2

    if-ne v2, v14, :cond_58

    iget-object v2, v0, Landroidx/compose/ui/focus/a;->h:Lpk5;

    if-eqz v2, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v37

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    iget v7, v2, Lpk5;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    move/from16 v8, v25

    :goto_f
    iget-object v9, v2, Lpk5;->a:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    shr-long v14, v14, v34

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    mul-long v11, v11, v21

    xor-long/2addr v11, v9

    sub-long v13, v11, v21

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v17

    :goto_10
    cmp-long v13, v11, v19

    if-eqz v13, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v7

    iget-object v14, v2, Lpk5;->b:[J

    aget-wide v15, v14, v13

    cmp-long v14, v15, v3

    if-nez v14, :cond_12

    goto :goto_11

    :cond_12
    sub-long v13, v11, v31

    and-long/2addr v11, v13

    goto :goto_10

    :cond_13
    not-long v11, v9

    shl-long v11, v11, v28

    and-long/2addr v9, v11

    and-long v9, v9, v17

    cmp-long v9, v9, v19

    if-eqz v9, :cond_14

    move/from16 v13, v26

    :goto_11
    if-ltz v13, :cond_15

    iget v3, v2, Lpk5;->d:I

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    iput v3, v2, Lpk5;->d:I

    iget-object v3, v2, Lpk5;->a:[J

    iget v2, v2, Lpk5;->c:I

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v5, v13, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v3, v4

    shl-long v8, v41, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v23, v5

    or-long v5, v6, v8

    aput-wide v5, v3, v4

    add-int/lit8 v13, v13, -0x7

    and-int v4, v13, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    goto :goto_12

    :cond_14
    add-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    and-int/2addr v5, v7

    goto :goto_f

    :cond_15
    :goto_12
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {v0}, Lcq6;->m(Le73;)Le73;

    move-result-object v2

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    iget-object v6, v2, Lkc5;->a:Lkc5;

    iget-boolean v7, v6, Lkc5;->m:Z

    if-eqz v7, :cond_1a

    iget v7, v6, Lkc5;->d:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_18

    iget-object v6, v6, Lkc5;->f:Lkc5;

    move-object v7, v5

    :goto_13
    if-eqz v6, :cond_19

    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_17

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    goto :goto_14

    :cond_16
    move-object v7, v6

    :cond_17
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_13

    :cond_18
    move-object v7, v5

    :cond_19
    :goto_14
    if-nez v7, :cond_35

    goto :goto_15

    :cond_1a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v5

    :cond_1b
    :goto_15
    if-eqz v2, :cond_28

    iget-object v6, v2, Lkc5;->a:Lkc5;

    iget-boolean v7, v6, Lkc5;->m:Z

    if-eqz v7, :cond_27

    invoke-static {v2}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_26

    iget-object v7, v2, Lfk4;->w:Lmf1;

    iget-object v7, v7, Lmf1;->f:Ljava/lang/Object;

    check-cast v7, Lkc5;

    iget v7, v7, Lkc5;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_24

    :goto_17
    if-eqz v6, :cond_24

    iget v7, v6, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_23

    move-object v8, v5

    move-object v7, v6

    :goto_18
    if-eqz v7, :cond_23

    instance-of v9, v7, Lag4;

    if-eqz v9, :cond_1c

    goto :goto_1b

    :cond_1c
    iget v9, v7, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_22

    instance-of v9, v7, Lu52;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    move/from16 v10, v25

    :goto_19
    if-eqz v9, :cond_21

    iget v11, v9, Lkc5;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1d

    move-object v7, v9

    goto :goto_1a

    :cond_1d
    if-nez v8, :cond_1e

    new-instance v8, Lrl5;

    new-array v11, v4, [Lkc5;

    invoke-direct {v8, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v8, v7}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_1f
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_20
    :goto_1a
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_19

    :cond_21
    const/4 v14, 0x1

    if-ne v10, v14, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {v8}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v7

    goto :goto_18

    :cond_23
    iget-object v6, v6, Lkc5;->e:Lkc5;

    goto :goto_17

    :cond_24
    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v6, v2, Lfk4;->w:Lmf1;

    if-eqz v6, :cond_25

    iget-object v6, v6, Lmf1;->e:Ljava/lang/Object;

    check-cast v6, Ld28;

    goto :goto_16

    :cond_25
    move-object v6, v5

    goto :goto_16

    :cond_26
    move-object v7, v5

    :goto_1b
    check-cast v7, Lag4;

    if-eqz v7, :cond_28

    check-cast v7, Lkc5;

    iget-object v7, v7, Lkc5;->a:Lkc5;

    goto/16 :goto_22

    :cond_27
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    return v25

    :cond_28
    iget-object v2, v0, Lkc5;->a:Lkc5;

    iget-boolean v6, v2, Lkc5;->m:Z

    if-eqz v6, :cond_59

    iget-object v2, v2, Lkc5;->e:Lkc5;

    invoke-static {v0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_33

    iget-object v6, v0, Lfk4;->w:Lmf1;

    iget-object v6, v6, Lmf1;->f:Ljava/lang/Object;

    check-cast v6, Lkc5;

    iget v6, v6, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_31

    :goto_1d
    if-eqz v2, :cond_31

    iget v6, v2, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_30

    move-object v6, v2

    move-object v7, v5

    :goto_1e
    if-eqz v6, :cond_30

    instance-of v8, v6, Lag4;

    if-eqz v8, :cond_29

    goto :goto_21

    :cond_29
    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2f

    instance-of v8, v6, Lu52;

    if-eqz v8, :cond_2f

    move-object v8, v6

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move/from16 v9, v25

    :goto_1f
    if-eqz v8, :cond_2e

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2d

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2a

    move-object v6, v8

    goto :goto_20

    :cond_2a
    if-nez v7, :cond_2b

    new-instance v7, Lrl5;

    new-array v10, v4, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v7, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_2c
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_2d
    :goto_20
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_1f

    :cond_2e
    const/4 v14, 0x1

    if-ne v9, v14, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_1e

    :cond_30
    iget-object v2, v2, Lkc5;->e:Lkc5;

    goto :goto_1d

    :cond_31
    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v0, Lfk4;->w:Lmf1;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast v2, Ld28;

    goto :goto_1c

    :cond_32
    move-object v2, v5

    goto :goto_1c

    :cond_33
    move-object v6, v5

    :goto_21
    check-cast v6, Lag4;

    if-eqz v6, :cond_34

    check-cast v6, Lkc5;

    iget-object v7, v6, Lkc5;->a:Lkc5;

    goto :goto_22

    :cond_34
    move-object v7, v5

    :cond_35
    :goto_22
    if-eqz v7, :cond_58

    iget-object v0, v7, Lkc5;->a:Lkc5;

    iget-boolean v2, v0, Lkc5;->m:Z

    if-eqz v2, :cond_57

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {v7}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v2

    move-object v3, v5

    :goto_23
    if-eqz v2, :cond_41

    iget-object v6, v2, Lfk4;->w:Lmf1;

    iget-object v6, v6, Lmf1;->f:Ljava/lang/Object;

    check-cast v6, Lkc5;

    iget v6, v6, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3f

    :goto_24
    if-eqz v0, :cond_3f

    iget v6, v0, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3e

    move-object v6, v0

    move-object v8, v5

    :goto_25
    if-eqz v6, :cond_3e

    instance-of v9, v6, Lag4;

    if-eqz v9, :cond_37

    if-nez v3, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    iget v9, v6, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3d

    instance-of v9, v6, Lu52;

    if-eqz v9, :cond_3d

    move-object v9, v6

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    move/from16 v10, v25

    :goto_26
    if-eqz v9, :cond_3c

    iget v11, v9, Lkc5;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_3b

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    if-ne v10, v14, :cond_38

    move-object v6, v9

    goto :goto_27

    :cond_38
    if-nez v8, :cond_39

    new-instance v8, Lrl5;

    new-array v11, v4, [Lkc5;

    invoke-direct {v8, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_39
    if-eqz v6, :cond_3a

    invoke-virtual {v8, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3a
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_3b
    :goto_27
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_26

    :cond_3c
    const/4 v14, 0x1

    if-ne v10, v14, :cond_3d

    goto :goto_25

    :cond_3d
    :goto_28
    invoke-static {v8}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_25

    :cond_3e
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_24

    :cond_3f
    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v0, v2, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto :goto_23

    :cond_40
    move-object v0, v5

    goto :goto_23

    :cond_41
    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_44

    :goto_29
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    invoke-interface {v0, v1}, Lag4;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_2a
    const/4 v14, 0x1

    goto/16 :goto_33

    :cond_42
    if-gez v2, :cond_43

    goto :goto_2b

    :cond_43
    move v0, v2

    goto :goto_29

    :cond_44
    :goto_2b
    iget-object v0, v7, Lkc5;->a:Lkc5;

    move-object v2, v5

    :goto_2c
    if-eqz v0, :cond_4c

    instance-of v6, v0, Lag4;

    if-eqz v6, :cond_45

    check-cast v0, Lag4;

    invoke-interface {v0, v1}, Lag4;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_2a

    :cond_45
    iget v6, v0, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4b

    instance-of v6, v0, Lu52;

    if-eqz v6, :cond_4b

    move-object v6, v0

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move/from16 v8, v25

    :goto_2d
    if-eqz v6, :cond_4a

    iget v9, v6, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_46

    move-object v0, v6

    goto :goto_2e

    :cond_46
    if-nez v2, :cond_47

    new-instance v2, Lrl5;

    new-array v9, v4, [Lkc5;

    invoke-direct {v2, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_48
    invoke-virtual {v2, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_49
    :goto_2e
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_2d

    :cond_4a
    const/4 v14, 0x1

    if-ne v8, v14, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_2c

    :cond_4c
    invoke-interface/range {p2 .. p2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_2a

    :cond_4d
    iget-object v0, v7, Lkc5;->a:Lkc5;

    move-object v2, v5

    :goto_2f
    if-eqz v0, :cond_55

    instance-of v6, v0, Lag4;

    if-eqz v6, :cond_4e

    check-cast v0, Lag4;

    invoke-interface {v0, v1}, Lag4;->S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_2a

    :cond_4e
    iget v6, v0, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_54

    instance-of v6, v0, Lu52;

    if-eqz v6, :cond_54

    move-object v6, v0

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move/from16 v7, v25

    :goto_30
    if-eqz v6, :cond_53

    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_52

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4f

    move-object v0, v6

    goto :goto_31

    :cond_4f
    if-nez v2, :cond_50

    new-instance v2, Lrl5;

    new-array v8, v4, [Lkc5;

    invoke-direct {v2, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_50
    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_51
    invoke-virtual {v2, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_52
    :goto_31
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_30

    :cond_53
    const/4 v14, 0x1

    if-ne v7, v14, :cond_54

    goto :goto_2f

    :cond_54
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_2f

    :cond_55
    if-eqz v3, :cond_58

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v25

    :goto_32
    if-ge v2, v0, :cond_58

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    invoke-interface {v4, v1}, Lag4;->S(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto/16 :goto_2a

    :goto_33
    return v14

    :cond_56
    const/4 v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_57
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :cond_58
    return v25

    :cond_59
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    return v25

    :cond_5a
    const/16 v25, 0x0

    const-string v0, "Dispatching key event while focus system is invalidated."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v25
.end method

.method public final d(ILfm6;Lrb3;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {v0}, Lcq6;->m(Le73;)Le73;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/focus/a;->c:Llk;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Llk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj4;

    invoke-static {v1, p1, v4}, Lcq6;->i(Le73;ILmj4;)La73;

    move-result-object v4

    sget-object v5, La73;->b:La73;

    invoke-static {}, Lng3;->t()La73;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lng3;->u()La73;

    move-result-object v2

    invoke-static {v4, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, p3}, La73;->a(Lrb3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v3}, Llk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj4;

    new-instance v3, Lio;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, p0, p3}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, p2, v3}, Lcq6;->o(Le73;ILmj4;Lfm6;Lio;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
