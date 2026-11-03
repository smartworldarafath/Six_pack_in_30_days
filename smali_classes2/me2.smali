.class public final Lme2;
.super Leab;
.source "SourceFile"

# interfaces
.implements Lne2;


# instance fields
.field public final synthetic m:I

.field public final n:Lam;

.field public final o:Lai2;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam;Lai2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme2;->m:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lme2;->n:Lam;

    .line 15
    iput-object p2, p0, Lme2;->o:Lai2;

    return-void
.end method

.method public constructor <init>(Lam;Lai2;Lfy5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme2;->n:Lam;

    iput-object p2, p0, Lme2;->o:Lai2;

    iput-object p3, p0, Lme2;->p:Ljava/lang/Object;

    return-void
.end method

.method public static b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static c0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public d0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lme2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Lry1;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lme2;->p:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final j(Lhk4;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lme2;->m:I

    iget-object v3, v0, Lme2;->n:Lam;

    iget-object v7, v0, Lme2;->o:Lai2;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43870000    # 270.0f

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lhk4;->a:Lhx0;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lam;->k(J)V

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lji7;->e(J)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lhk4;->a()V

    goto/16 :goto_16

    :cond_0
    iget-object v11, v3, Lam;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    sget-object v11, Lw41;->a:Llc5;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v1, v11}, Lhk4;->h0(F)F

    move-result v11

    iget-object v12, v2, Lhx0;->b:Lrv;

    invoke-virtual {v12}, Lrv;->s()Lax0;

    move-result-object v12

    invoke-static {v12}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v12

    iget-object v13, v7, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v7, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v7, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v7, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v15

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v15, v4, v6}, Lry1;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-static {v11}, Llg3;->y0(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v4, v15, v6}, Lry1;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_2a

    invoke-virtual {v0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-static {v11}, Llg3;->y0(F)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    add-int v15, v17, v15

    invoke-static {v4, v6, v15}, Lry1;->j(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v4

    invoke-static {v4}, Lry1;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v4

    iget-object v6, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v8, v6, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v6, v7, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v15, Lns;->a:Lns;

    const/16 v8, 0x1f

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v9, v6, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v18

    iget-object v9, v7, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lam;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lyt5;->e(J)F

    move-result v9

    iget-object v5, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_9

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lai2;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_a

    invoke-virtual {v15, v6}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    sub-float v9, v17, v9

    if-lt v10, v8, :cond_b

    invoke-virtual {v15, v5, v6, v9}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    :cond_d
    :goto_6
    iget-object v5, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_e

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    :cond_e
    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v5, v7, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_11

    if-eqz v18, :cond_10

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/16 v18, 0x1

    :goto_8
    iget-object v6, v7, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Lam;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v6

    iget-object v9, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Lai2;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_13

    invoke-virtual {v15, v5}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-lt v10, v8, :cond_14

    invoke-virtual {v15, v9, v5, v6}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_a
    iget-object v5, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_16

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    :cond_16
    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_17
    iget-object v5, v7, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eqz v18, :cond_18

    goto :goto_b

    :cond_18
    const/16 v18, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/16 v18, 0x1

    :goto_c
    iget-object v6, v7, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lam;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lyt5;->e(J)F

    move-result v6

    iget-object v9, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1a

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Lai2;->k:Landroid/widget/EdgeEffect;

    :cond_1a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_1b

    invoke-virtual {v15, v5}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-lt v10, v8, :cond_1c

    invoke-virtual {v15, v9, v5, v6}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1d
    :goto_e
    iget-object v5, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_1e

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    :cond_1e
    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1f
    iget-object v5, v7, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v7}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v6, v5, v4}, Lme2;->b0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_21

    if-eqz v18, :cond_20

    goto :goto_f

    :cond_20
    const/16 v16, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/16 v16, 0x1

    :goto_10
    iget-object v6, v7, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lam;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v6

    iget-object v9, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_22

    invoke-virtual {v7}, Lai2;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Lai2;->i:Landroid/widget/EdgeEffect;

    :cond_22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_23

    invoke-virtual {v15, v5}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sub-float v6, v17, v6

    if-lt v7, v8, :cond_24

    invoke-virtual {v15, v9, v5, v6}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_12

    :cond_24
    invoke-virtual {v9, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_25
    :goto_12
    move/from16 v18, v16

    :cond_26
    if-eqz v18, :cond_27

    invoke-virtual {v3}, Lam;->e()V

    :cond_27
    if-eqz v14, :cond_28

    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    move v3, v11

    :goto_13
    if-eqz v13, :cond_29

    const/4 v5, 0x0

    goto :goto_14

    :cond_29
    move v5, v11

    :goto_14
    invoke-virtual {v1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v6

    new-instance v7, Lnj;

    invoke-direct {v7}, Lnj;-><init>()V

    iput-object v4, v7, Lnj;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v8

    iget-object v4, v2, Lhx0;->b:Lrv;

    iget-object v10, v4, Lrv;->d:Ljava/lang/Object;

    check-cast v10, Lhx0;

    iget-object v10, v10, Lhx0;->a:Lgx0;

    iget-object v11, v10, Lgx0;->a:Ls62;

    iget-object v10, v10, Lgx0;->b:Lmj4;

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    iget-object v13, v2, Lhx0;->b:Lrv;

    invoke-virtual {v13}, Lrv;->y()J

    move-result-wide v13

    iget-object v15, v2, Lhx0;->b:Lrv;

    iget-object v0, v15, Lrv;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object v12, v0

    check-cast v12, Lrh3;

    invoke-virtual {v15, v1}, Lrv;->N(Ls62;)V

    invoke-virtual {v15, v6}, Lrv;->O(Lmj4;)V

    invoke-virtual {v15, v7}, Lrv;->M(Lax0;)V

    invoke-virtual {v15, v8, v9}, Lrv;->P(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lrv;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lnj;->s()V

    :try_start_0
    iget-object v0, v2, Lhx0;->b:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    invoke-virtual {v0, v3, v5}, Lb49;->I(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lhk4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lhx0;->b:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    neg-float v1, v3

    neg-float v3, v5

    invoke-virtual {v0, v1, v3}, Lb49;->I(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lnj;->l()V

    iget-object v0, v2, Lhx0;->b:Lrv;

    invoke-virtual {v0, v11}, Lrv;->N(Ls62;)V

    invoke-virtual {v0, v10}, Lrv;->O(Lmj4;)V

    invoke-virtual {v0, v4}, Lrv;->M(Lax0;)V

    invoke-virtual {v0, v13, v14}, Lrv;->P(J)V

    iput-object v12, v0, Lrv;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lry1;->h(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lme2;->d0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v2, v1}, Lry1;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lhx0;->b:Lrv;

    iget-object v1, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lb49;

    neg-float v3, v3

    neg-float v5, v5

    invoke-virtual {v1, v3, v5}, Lb49;->I(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    invoke-virtual {v7}, Lnj;->l()V

    iget-object v1, v2, Lhx0;->b:Lrv;

    invoke-virtual {v1, v11}, Lrv;->N(Ls62;)V

    invoke-virtual {v1, v10}, Lrv;->O(Lmj4;)V

    invoke-virtual {v1, v4}, Lrv;->M(Lax0;)V

    invoke-virtual {v1, v13, v14}, Lrv;->P(J)V

    iput-object v12, v1, Lrv;->c:Ljava/lang/Object;

    throw v0

    :cond_2a
    invoke-virtual {v1}, Lhk4;->a()V

    :goto_16
    return-void

    :pswitch_0
    iget-object v0, v0, Lme2;->p:Ljava/lang/Object;

    check-cast v0, Lfy5;

    iget-object v0, v0, Lfy5;->b:Lpy5;

    iget-object v2, v1, Lhk4;->a:Lhx0;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lam;->k(J)V

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1}, Lhk4;->a()V

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {v1}, Lhk4;->a()V

    iget-object v4, v3, Lam;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    iget-object v4, v2, Lhx0;->b:Lrv;

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-static {v4}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v7, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v7}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lji7;->b(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpy5;->b(Lmj4;)F

    move-result v8

    invoke-virtual {v1, v8}, Lhk4;->h0(F)F

    move-result v8

    invoke-static {v6, v8}, Lpf8;->b(FF)J

    move-result-wide v8

    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6, v8, v9, v5, v4}, Lme2;->c0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    :goto_17
    iget-object v6, v7, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v7}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v8, v0, Lpy5;->b:F

    invoke-virtual {v1, v8}, Lhk4;->h0(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lpf8;->b(FF)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v6, v4}, Lme2;->c0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz v5, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v5, 0x1

    :cond_2f
    :goto_19
    iget-object v6, v7, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v7}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lji7;->d(J)F

    move-result v8

    invoke-static {v8}, Llg3;->y0(F)I

    move-result v8

    invoke-virtual {v1}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v9

    invoke-virtual {v0, v9}, Lpy5;->c(Lmj4;)F

    move-result v9

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v9}, Lhk4;->h0(F)F

    move-result v9

    add-float/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v9}, Lpf8;->b(FF)J

    move-result-wide v8

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v8, v9, v6, v4}, Lme2;->c0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_31

    if-eqz v5, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v5, 0x1

    :cond_32
    :goto_1b
    iget-object v6, v7, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v7}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v0, v0, Lpy5;->d:F

    invoke-virtual {v1, v0}, Lhk4;->h0(F)F

    move-result v0

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lji7;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lji7;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Lpf8;->b(FF)J

    move-result-wide v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v0, v1, v6, v4}, Lme2;->c0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v5, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    move v5, v4

    :cond_35
    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lam;->e()V

    :cond_36
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
