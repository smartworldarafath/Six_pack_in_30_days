.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb3;


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Lpy5;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/moloco/sdk/internal/ortb/model/h0;


# direct methods
.method public constructor <init>(Lxg;Lpy5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;JJJLcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a:Lxg;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->b:Lpy5;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->f:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->g:J

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Lpb3;

    move-object/from16 v4, p4

    check-cast v4, Lrb3;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, p6

    check-cast v3, Lng8;

    iget v8, v3, Lng8;->a:I

    move-object/from16 v3, p7

    iget v9, v3, Lng8;->a:I

    move-object/from16 v3, p8

    check-cast v3, Lpb3;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v6, 0x6

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v11, :cond_1

    invoke-virtual {v1, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v1, v5}, Lzc1;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v1, v2}, Lzc1;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v1, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v19, 0x30000

    and-int v13, v6, v19

    if-nez v13, :cond_b

    invoke-virtual {v1, v7}, Lzc1;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v6

    if-nez v13, :cond_d

    invoke-virtual {v1, v8}, Lzc1;->d(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v6

    if-nez v13, :cond_f

    invoke-virtual {v1, v9}, Lzc1;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    invoke-virtual {v1, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v11, v6

    :cond_11
    move/from16 v20, v11

    const v6, 0x12492493

    and-int v6, v20, v6

    const v11, 0x12492492

    if-ne v6, v11, :cond_13

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v6, Lic5;->a:Lic5;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a:Lxg;

    invoke-interface {v12, v6, v11}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v6

    invoke-static {v6}, Leb6;->k(Llc5;)Llc5;

    move-result-object v6

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->b:Lpy5;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v21

    move v6, v2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->g:J

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move v14, v6

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    move-wide v15, v11

    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->e:J

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->f:J

    move v0, v14

    move-wide/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v17, v13

    move-wide/from16 v13, v22

    invoke-direct/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;ZIILpb3;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;)V

    const v3, 0x2d6c2f1f

    invoke-static {v3, v1, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v19

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p0, v0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move/from16 p7, v3

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v21

    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    :goto_b
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
