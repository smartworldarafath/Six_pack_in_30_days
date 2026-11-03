.class public final Lxl6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxl6;->i:I

    iput-object p1, p0, Lxl6;->k:Ljava/lang/Object;

    iput p2, p0, Lxl6;->j:I

    iput-object p3, p0, Lxl6;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxl6;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lxl6;->l:Ljava/lang/Object;

    iget v4, v0, Lxl6;->j:I

    const/4 v5, 0x0

    iget-object v0, v0, Lxl6;->k:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc66;

    check-cast v0, Lo47;

    iget-object v7, v0, Lo47;->n:Lq37;

    iget-object v7, v7, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    invoke-static {v7, v5, v4}, Llg3;->R(III)I

    move-result v4

    neg-int v4, v4

    iget-boolean v0, v0, Lo47;->o:Z

    if-eqz v0, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    new-instance v0, Lv74;

    check-cast v3, Ld66;

    invoke-direct {v0, v3, v7, v4, v6}, Lv74;-><init>(Ld66;III)V

    iput-boolean v6, v1, Lc66;->a:Z

    invoke-virtual {v0, v1}, Lv74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v1, Lc66;->a:Z

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lyd1;

    check-cast v3, Lsk5;

    check-cast v0, Lyl6;

    iget v7, v0, Lyl6;->e:I

    if-ne v7, v4, :cond_a

    iget-object v7, v0, Lyl6;->f:Lsk5;

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v7, v1, Lee1;

    if-eqz v7, :cond_a

    iget-object v7, v3, Lsk5;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    move v9, v5

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v5, v3, Lsk5;->b:[Ljava/lang/Object;

    aget-object v5, v5, v15

    iget-object v6, v3, Lsk5;->c:[I

    aget v6, v6, v15

    if-eq v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    move/from16 p1, v13

    move-object v13, v1

    check-cast v13, Lee1;

    move-object/from16 v17, v1

    iget-object v1, v13, Lee1;->g:Lxg3;

    invoke-virtual {v1, v5, v0}, Lxg3;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    instance-of v2, v5, Lg72;

    if-eqz v2, :cond_5

    move-object v2, v5

    check-cast v2, Lg72;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    invoke-virtual {v1, v2}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v13, Lee1;->j:Lxg3;

    invoke-virtual {v1, v2}, Lxg3;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lyl6;->g:Lcl5;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 p1, v13

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v3, v15}, Lsk5;->e(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 p1, v13

    :cond_7
    :goto_6
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v1, v13

    if-ne v12, v1, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    :goto_7
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    :cond_b
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
