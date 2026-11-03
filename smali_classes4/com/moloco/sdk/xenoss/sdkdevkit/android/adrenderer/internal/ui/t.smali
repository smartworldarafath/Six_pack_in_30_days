.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lpb3;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lpb3;ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a:Lpb3;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->b:Z

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->d:J

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lzc1;

    invoke-virtual {v4, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lhg8;->b:Lsq7;

    check-cast v2, Lzc1;

    invoke-virtual {v2, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg8;

    iget-object v3, v3, Lgg8;->f:Lw58;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const v0, 0x3b9edb0a

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    if-eqz v3, :cond_5

    const v3, 0x3ba4136e

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move v3, v4

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a:Lj06;

    iget-wide v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->c:J

    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->d:Lsb7;

    iget-wide v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->e:J

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-wide/from16 v16, v5

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a:Lpb3;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->b:Z

    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->c:J

    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->d:J

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->o(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JLsc1;II)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_5
    move v3, v4

    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    if-eqz v4, :cond_7

    const v4, 0x3bb757b3

    invoke-virtual {v2, v4}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    iget-wide v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->j:J

    sget-wide v6, Ly58;->c:J

    invoke-static {v4, v5, v6, v7}, Ly58;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->e:J

    :cond_6
    move-wide/from16 v18, v4

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->b:Lj06;

    iget-wide v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->i:J

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6}, Lfn0;->c(FF)J

    move-result-wide v12

    iget-wide v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->d:J

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->e:Lsb7;

    iget-wide v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->f:J

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->g:Z

    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->h:Z

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a:Lpb3;

    const/high16 v22, 0x180000

    move-object/from16 v20, v0

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v16, v3

    invoke-static/range {v4 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->A(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JJJZZJLpb3;Lsc1;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_7
    const v0, -0x58ea5c1c

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
