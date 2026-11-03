.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbn;->a:I

    iput-object p2, p0, Lbn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbn;->a:I

    sget-object v4, Ltk2;->a:Ltk2;

    iget-object v5, v0, Lbn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbn;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm35;

    invoke-interface {v10}, Lm35;->h()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ln58;

    if-nez v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfm6;

    if-eqz v11, :cond_2

    new-instance v12, Ll06;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm35;

    invoke-virtual {v11}, Lfm6;->c()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    invoke-virtual {v11}, Lfm6;->b()F

    move-result v15

    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x5

    invoke-static {v14, v6, v7}, Llm1;->c(III)J

    move-result-wide v6

    invoke-interface {v13, v6, v7}, Lm35;->w(J)Ld66;

    move-result-object v6

    iget v7, v11, Lfm6;->a:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v11, v11, Lfm6;->b:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v7, v11}, Llm1;->g(II)J

    move-result-wide v13

    new-instance v7, Lt84;

    invoke-direct {v7, v13, v14}, Lt84;-><init>(J)V

    invoke-direct {v12, v6, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm35;

    invoke-interface {v9}, Lm35;->h()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ln58;

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    check-cast v5, Lpb3;

    invoke-static {v0, v5}, Leb6;->g(Ljava/util/List;Lpb3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lai1;->g(J)I

    move-result v3

    new-instance v5, Lzm;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v7, v0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Landroidx/compose/ui/window/PopupLayout;

    check-cast v0, Lmj4;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Lmj4;)V

    sget-object v0, Lri;->p:Lri;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v4, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
