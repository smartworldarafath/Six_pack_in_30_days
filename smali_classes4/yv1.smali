.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lvoa;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvoa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv1;->a:Lvoa;

    iput-object p2, p0, Lyv1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyv1;->a:Lvoa;

    iget-object v1, v1, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv1;

    iget v1, v1, Lzv1;->a:I

    const/4 v2, 0x1

    iget-object v4, v0, Lyv1;->b:Landroid/content/Context;

    const/16 v0, 0x10

    if-gt v2, v1, :cond_0

    if-ge v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lz51;

    sget-object v6, Ly51;->c:Ly51;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1c

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lz51;-><init>(Ly51;IIIII)V

    goto/16 :goto_6

    :pswitch_0
    new-instance v6, Lz51;

    sget-object v7, Ly51;->a:Ly51;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1c

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lz51;-><init>(Ly51;IIIII)V

    :goto_0
    move-object v5, v6

    goto/16 :goto_6

    :pswitch_1
    new-instance v7, Lz51;

    sget-object v8, Ly51;->b:Ly51;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1c

    const/16 v11, 0x1e

    invoke-direct/range {v7 .. v13}, Lz51;-><init>(Ly51;IIIII)V

    :goto_1
    move-object v5, v7

    goto/16 :goto_6

    :pswitch_2
    new-instance v8, Lz51;

    sget-object v9, Ly51;->b:Ly51;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1c

    const/16 v12, 0x1e

    invoke-direct/range {v8 .. v14}, Lz51;-><init>(Ly51;IIIII)V

    :goto_2
    move-object v5, v8

    goto/16 :goto_6

    :pswitch_3
    new-instance v9, Lz51;

    sget-object v10, Ly51;->b:Ly51;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1c

    const/16 v13, 0x1c

    invoke-direct/range {v9 .. v15}, Lz51;-><init>(Ly51;IIIII)V

    :goto_3
    move-object v5, v9

    goto/16 :goto_6

    :pswitch_4
    new-instance v10, Lz51;

    sget-object v11, Ly51;->b:Ly51;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1c

    const/16 v14, 0x1d

    invoke-direct/range {v10 .. v16}, Lz51;-><init>(Ly51;IIIII)V

    :goto_4
    move-object v5, v10

    goto/16 :goto_6

    :pswitch_5
    new-instance v11, Lz51;

    sget-object v12, Ly51;->b:Ly51;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x1

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct/range {v11 .. v17}, Lz51;-><init>(Ly51;IIIII)V

    :goto_5
    move-object v5, v11

    goto/16 :goto_6

    :pswitch_6
    new-instance v12, Lz51;

    sget-object v13, Ly51;->b:Ly51;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x2

    const/16 v15, 0x18

    const/16 v16, 0x18

    invoke-direct/range {v12 .. v18}, Lz51;-><init>(Ly51;IIIII)V

    move-object v5, v12

    goto :goto_6

    :pswitch_7
    new-instance v5, Lz51;

    sget-object v6, Ly51;->b:Ly51;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x7

    invoke-direct/range {v5 .. v11}, Lz51;-><init>(Ly51;IIIII)V

    goto :goto_6

    :pswitch_8
    new-instance v6, Lz51;

    sget-object v7, Ly51;->b:Ly51;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v12}, Lz51;-><init>(Ly51;IIIII)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v7, Lz51;

    sget-object v8, Ly51;->b:Ly51;

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x7

    invoke-direct/range {v7 .. v13}, Lz51;-><init>(Ly51;IIIII)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v8, Lz51;

    sget-object v9, Ly51;->b:Ly51;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x7

    invoke-direct/range {v8 .. v14}, Lz51;-><init>(Ly51;IIIII)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v9, Lz51;

    sget-object v10, Ly51;->b:Ly51;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v15}, Lz51;-><init>(Ly51;IIIII)V

    goto :goto_3

    :pswitch_c
    new-instance v10, Lz51;

    sget-object v11, Ly51;->b:Ly51;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct/range {v10 .. v16}, Lz51;-><init>(Ly51;IIIII)V

    goto :goto_4

    :pswitch_d
    new-instance v11, Lz51;

    sget-object v12, Ly51;->b:Ly51;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz51;-><init>(Ly51;IIIII)V

    goto :goto_5

    :goto_6
    new-instance v0, Lc61;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v5}, Lc61;-><init>(Landroid/content/Context;Lx51;Lz51;)V

    invoke-virtual {v0}, Lje0;->show()V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    new-instance v3, Lfh5;

    const v0, 0x7f1304c8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1304c9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130031

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f13002f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqc1;

    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lqc1;-><init>(I)V

    invoke-direct/range {v3 .. v9}, Lfh5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6;)V

    invoke-virtual {v3}, Lfh5;->Y()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
