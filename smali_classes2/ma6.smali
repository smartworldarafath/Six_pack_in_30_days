.class public final Lma6;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhb2;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "HSoik15l"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma6;->a:Landroid/content/Context;

    sget-object p1, Lhb2;->b:Lhb2;

    iput-object p1, p0, Lma6;->b:Lhb2;

    const/4 p1, 0x1

    iput p1, p0, Lma6;->c:I

    iput p1, p0, Lma6;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2f

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_2f

    :cond_1
    iget v5, v0, Lma6;->d:I

    iget v6, v0, Lma6;->c:I

    instance-of v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v9

    goto :goto_0

    :cond_2
    instance-of v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_3

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v11

    instance-of v12, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v14, 0x1

    if-eqz v12, :cond_11

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v16

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    if-nez v13, :cond_5

    const/4 v13, -0x1

    goto :goto_2

    :cond_5
    iget v13, v13, Landroidx/recyclerview/widget/c0;->e:I

    :goto_2
    add-int/2addr v13, v14

    iget v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v15, v14, :cond_b

    if-ne v13, v4, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_8

    sub-int v15, v11, v4

    if-le v10, v15, :cond_7

    :goto_4
    move v15, v14

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    if-gt v10, v4, :cond_7

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_a

    if-gt v10, v4, :cond_9

    :goto_6
    move v4, v14

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    sub-int/2addr v11, v4

    if-le v10, v11, :cond_9

    goto :goto_6

    :goto_7
    move/from16 v19, v5

    goto/16 :goto_1d

    :cond_b
    sub-int/2addr v11, v4

    if-le v10, v11, :cond_c

    move v11, v14

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_e

    if-ne v13, v4, :cond_d

    :goto_9
    move v15, v14

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    if-ne v13, v14, :cond_d

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_10

    if-ne v13, v14, :cond_f

    :goto_b
    move v4, v14

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    if-ne v13, v4, :cond_f

    goto :goto_b

    :goto_c
    move/from16 v19, v5

    move v13, v11

    goto/16 :goto_1d

    :cond_11
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_1f

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v13, v4, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldi3;

    iget v15, v4, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v13, v3, v15}, Ldi3;->getSpanGroupIndex(II)I

    move-result v8

    sub-int/2addr v11, v14

    invoke-virtual {v13, v11, v15}, Ldi3;->getSpanGroupIndex(II)I

    move-result v11

    invoke-virtual {v13, v3, v15}, Ldi3;->getSpanIndex(II)I

    move-result v17

    move/from16 v18, v14

    add-int/lit8 v14, v17, 0x1

    invoke-virtual {v13, v3}, Ldi3;->getSpanSize(I)I

    move-result v17

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    move/from16 v19, v5

    move/from16 v5, v18

    if-ne v4, v5, :cond_19

    add-int v14, v14, v17

    sub-int/2addr v14, v5

    if-ne v14, v15, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v9, :cond_14

    if-ne v8, v11, :cond_13

    const/4 v5, 0x1

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    if-gt v10, v15, :cond_15

    add-int/lit8 v5, v3, -0x1

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13, v5, v15}, Ldi3;->getSpanGroupIndex(II)I

    move-result v5

    if-ne v8, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :cond_16
    move v5, v14

    :goto_f
    if-eqz v9, :cond_18

    if-gt v10, v15, :cond_17

    add-int/lit8 v11, v3, -0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13, v11, v15}, Ldi3;->getSpanGroupIndex(II)I

    move-result v11

    if-ne v8, v11, :cond_17

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    goto :goto_11

    :cond_18
    if-ne v8, v11, :cond_17

    goto :goto_10

    :goto_11
    move v13, v4

    move v15, v5

    :goto_12
    move v4, v8

    goto/16 :goto_1d

    :cond_19
    if-ne v8, v11, :cond_1a

    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v9, :cond_1c

    add-int v4, v14, v17

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v4, v15, :cond_1b

    :goto_14
    move v4, v5

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    goto :goto_15

    :cond_1c
    const/4 v5, 0x1

    if-ne v14, v5, :cond_1b

    goto :goto_14

    :goto_15
    if-eqz v9, :cond_1e

    if-ne v14, v5, :cond_1d

    :goto_16
    move v8, v5

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    goto :goto_17

    :cond_1e
    add-int v14, v14, v17

    sub-int/2addr v14, v5

    if-ne v14, v15, :cond_1d

    goto :goto_16

    :goto_17
    move v15, v4

    goto :goto_12

    :cond_1f
    move/from16 v19, v5

    move v5, v14

    if-eqz v7, :cond_26

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-ne v4, v5, :cond_24

    if-eqz v9, :cond_21

    if-ne v10, v11, :cond_20

    :goto_18
    move v15, v5

    goto :goto_19

    :cond_20
    const/4 v15, 0x0

    goto :goto_19

    :cond_21
    if-ne v10, v5, :cond_20

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_23

    if-ne v10, v5, :cond_22

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    goto :goto_1b

    :cond_23
    if-ne v10, v11, :cond_22

    goto :goto_1a

    :goto_1b
    const/4 v13, 0x1

    goto :goto_1d

    :cond_24
    if-ne v10, v11, :cond_25

    const/4 v13, 0x1

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    :goto_1c
    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1d
    instance-of v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_28

    if-eqz v7, :cond_28

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    sget-object v7, Lhb2;->b:Lhb2;

    goto :goto_1e

    :cond_27
    sget-object v7, Lhb2;->a:Lhb2;

    :goto_1e
    iput-object v7, v0, Lma6;->b:Lhb2;

    goto :goto_1f

    :cond_28
    sget-object v7, Lhb2;->c:Lhb2;

    iput-object v7, v0, Lma6;->b:Lhb2;

    :goto_1f
    iget-object v7, v0, Lma6;->b:Lhb2;

    sget-object v8, Lhb2;->c:Lhb2;

    if-eq v7, v8, :cond_30

    if-eqz v5, :cond_29

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v0, Lma6;->b:Lhb2;

    sget-object v8, Lhb2;->b:Lhb2;

    if-eq v7, v8, :cond_30

    :cond_29
    if-eqz v5, :cond_2a

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2a

    iget-object v7, v0, Lma6;->b:Lhb2;

    sget-object v8, Lhb2;->a:Lhb2;

    if-ne v7, v8, :cond_2a

    goto :goto_24

    :cond_2a
    iget-object v0, v0, Lma6;->b:Lhb2;

    sget-object v2, Lhb2;->b:Lhb2;

    if-ne v0, v2, :cond_2e

    if-eqz v9, :cond_2b

    if-nez v15, :cond_2b

    move/from16 v0, v19

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    if-eqz v9, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    const/4 v14, 0x0

    goto :goto_22

    :cond_2d
    if-nez v4, :cond_2c

    move/from16 v5, v19

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v14, v0, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2e
    const/4 v14, 0x0

    sget-object v2, Lhb2;->a:Lhb2;

    if-ne v0, v2, :cond_47

    if-nez v13, :cond_2f

    goto :goto_23

    :cond_2f
    move v6, v14

    :goto_23
    invoke-virtual {v1, v14, v14, v6, v14}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_30
    :goto_24
    if-eqz v5, :cond_31

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    goto :goto_25

    :cond_31
    if-eqz v12, :cond_32

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    goto :goto_25

    :cond_32
    const/4 v7, 0x1

    :goto_25
    if-eqz v5, :cond_33

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    goto :goto_26

    :cond_33
    if-eqz v12, :cond_34

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    goto :goto_26

    :cond_34
    const/4 v8, 0x1

    :goto_26
    if-eqz v5, :cond_35

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldi3;

    invoke-virtual/range {p4 .. p4}, Lzm6;->b()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v11, v14, v8}, Ldi3;->getSpanGroupIndex(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual/range {p4 .. p4}, Lzm6;->b()I

    move-result v11

    int-to-float v11, v11

    int-to-float v14, v8

    div-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    goto :goto_27

    :cond_36
    const/4 v11, 0x1

    :goto_27
    if-eqz v5, :cond_37

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v14, v14, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldi3;

    invoke-virtual {v14, v3, v8}, Ldi3;->getSpanIndex(II)I

    move-result v14

    goto :goto_29

    :cond_37
    if-eqz v12, :cond_3a

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/r;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_28

    :cond_38
    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/c0;

    if-nez v14, :cond_39

    const/4 v14, -0x1

    goto :goto_29

    :cond_39
    iget v14, v14, Landroidx/recyclerview/widget/c0;->e:I

    goto :goto_29

    :cond_3a
    const/4 v14, 0x0

    :goto_29
    if-eqz v5, :cond_3b

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldi3;

    invoke-virtual {v10, v3, v8}, Ldi3;->getSpanGroupIndex(II)I

    move-result v10

    move/from16 p2, v4

    move v15, v5

    move v4, v10

    goto :goto_2a

    :cond_3b
    if-eqz v12, :cond_3c

    int-to-float v10, v10

    int-to-float v15, v8

    div-float/2addr v10, v15

    move/from16 p2, v4

    move v15, v5

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2a

    :cond_3c
    move/from16 p2, v4

    move v15, v5

    const/4 v4, 0x0

    :goto_2a
    if-eqz v15, :cond_3d

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ldi3;

    invoke-virtual {v2, v3}, Ldi3;->getSpanSize(I)I

    move-result v2

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x1

    :goto_2b
    mul-int v3, v14, v6

    div-int/2addr v3, v8

    add-int/2addr v14, v2

    mul-int/2addr v14, v6

    div-int/2addr v14, v8

    sub-int/2addr v6, v14

    if-eqz v12, :cond_3e

    const/4 v14, 0x0

    goto :goto_2c

    :cond_3e
    if-eqz v9, :cond_3f

    add-int/lit8 v2, v4, 0x1

    mul-int v2, v2, v19

    div-int/2addr v2, v11

    sub-int v14, v19, v2

    goto :goto_2c

    :cond_3f
    mul-int v5, v4, v19

    div-int v14, v5, v11

    :goto_2c
    if-eqz v12, :cond_42

    const/4 v5, 0x1

    if-ne v7, v5, :cond_40

    if-eqz p2, :cond_41

    :goto_2d
    const/4 v5, 0x0

    goto :goto_2e

    :cond_40
    if-eqz v13, :cond_41

    goto :goto_2d

    :cond_41
    move/from16 v5, v19

    goto :goto_2e

    :cond_42
    if-eqz v9, :cond_43

    mul-int v4, v4, v19

    div-int v5, v4, v11

    goto :goto_2e

    :cond_43
    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v19

    div-int/2addr v4, v11

    sub-int v5, v19, v4

    :goto_2e
    iget-object v0, v0, Lma6;->b:Lhb2;

    sget-object v2, Lhb2;->a:Lhb2;

    if-ne v0, v2, :cond_44

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_44
    const/4 v2, 0x0

    sget-object v4, Lhb2;->b:Lhb2;

    if-ne v0, v4, :cond_45

    invoke-virtual {v1, v2, v3, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_45
    const/4 v8, 0x1

    if-ne v7, v8, :cond_46

    invoke-virtual {v1, v3, v14, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_46
    if-nez v7, :cond_47

    invoke-virtual {v1, v14, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_47
    :goto_2f
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    return-void
.end method
