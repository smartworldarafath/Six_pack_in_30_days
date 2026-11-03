.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Lpy5;

.field public final synthetic c:Lj06;

.field public final synthetic d:Lj06;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lsb7;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lxg;Lpy5;Lj06;Lj06;JJJLsb7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:Lxg;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lpy5;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lj06;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Lj06;

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->g:J

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->h:Lsb7;

    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->i:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    check-cast v1, Lnn0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v12, p4

    check-cast v12, Lwb3;

    move-object/from16 v13, p5

    check-cast v13, Lrb3;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v14}, Lzc1;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v8}, Lzc1;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v6, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v6, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v3, v2

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v3

    const v4, 0x12492

    if-ne v2, v4, :cond_b

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    const v2, -0x4dbca057

    invoke-virtual {v6, v2}, Lzc1;->S(I)V

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Le95;->w:Lqc1;

    if-ne v2, v4, :cond_c

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-direct {v7, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-direct {v2, v5, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    sget-object v4, Le95;->M:Le95;

    invoke-static {v2, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v6, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v2

    check-cast v11, Lll5;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lzc1;->p(Z)V

    sget-object v2, Lic5;->a:Lic5;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:Lxg;

    invoke-interface {v1, v2, v4}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    invoke-static {v1}, Leb6;->k(Llc5;)Llc5;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lpy5;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v1

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->h:Lsb7;

    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->i:J

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lj06;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Lj06;

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:J

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->g:J

    move-wide/from16 v19, v0

    move-wide/from16 v22, v4

    invoke-direct/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;-><init>(ZLj06;Lj06;Lll5;Lwb3;Lrb3;ZJJJLsb7;J)V

    const v0, -0x7b78043e

    invoke-static {v0, v6, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v4, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v0, v14

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    :goto_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
