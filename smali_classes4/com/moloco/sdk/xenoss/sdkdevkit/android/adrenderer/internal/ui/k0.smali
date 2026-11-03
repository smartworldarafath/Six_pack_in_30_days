.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lj06;


# direct methods
.method public constructor <init>(FLjava/lang/String;Lpb3;ZZLjava/lang/String;JJJLj06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->a:F

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->c:Lpb3;

    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->d:Z

    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->e:Z

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->g:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->h:J

    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->i:J

    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->j:Lj06;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->a:F

    sget-object v9, Lic5;->a:Lic5;

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/e;->e(Llc5;FI)Llc5;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v10

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Llw6;->a(ZFJLsc1;II)Lj76;

    move-result-object v12

    check-cast v5, Lzc1;

    const v1, 0x449e6261

    invoke-virtual {v5, v1}, Lzc1;->S(I)V

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le95;->w:Lqc1;

    if-ne v1, v2, :cond_2

    invoke-static {v5}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v1

    :cond_2
    move-object v11, v1

    check-cast v11, Lmk5;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    new-instance v15, Lyw6;

    invoke-direct {v15, v1}, Lyw6;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x4

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->c:Lpb3;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v2

    sget-object v3, Le95;->p:Lbi0;

    sget-object v4, Lsr1;->e:Luf;

    const v6, 0x2952b718

    invoke-virtual {v5, v6}, Lzc1;->S(I)V

    const/16 v6, 0x36

    invoke-static {v4, v3, v5, v6}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v5, v4}, Lzc1;->S(I)V

    sget-object v4, Lke1;->f:Lsq7;

    invoke-virtual {v5, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    sget-object v6, Lke1;->l:Lsq7;

    invoke-virtual {v5, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj4;

    sget-object v7, Lke1;->q:Lsq7;

    invoke-virtual {v5, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr8;

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    invoke-static {v2}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v2

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v11, v5, Lzc1;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_1
    iput-boolean v1, v5, Lzc1;->x:Z

    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v5, v10, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->e:Lqb1;

    invoke-static {v5, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->h:Lqb1;

    invoke-static {v5, v3, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->i:Lqb1;

    invoke-static {v5, v7, v3, v5}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v5, v2}, Lzc1;->S(I)V

    const v2, -0x286e2e7f

    invoke-virtual {v5, v2}, Lzc1;->S(I)V

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->f:Ljava/lang/String;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->g:J

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->h:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;-><init>(Ljava/lang/String;JJ)V

    const v2, -0x24dae108

    invoke-static {v2, v5, v15}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    move-wide/from16 v23, v17

    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->i:J

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->j:Lj06;

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;-><init>(JLj06;Ljava/lang/String;J)V

    move-object/from16 v3, v18

    const v4, 0x15e0d584

    invoke-static {v4, v5, v3}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->d:Z

    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->e:Z

    if-eqz v6, :cond_5

    const v6, 0x2e226833

    invoke-virtual {v5, v6}, Lzc1;->S(I)V

    invoke-virtual {v2, v5, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v5, v0}, Lra4;->b(Lsc1;Llc5;)V

    invoke-virtual {v3, v5, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_5
    const v6, 0x2e2540b3

    invoke-virtual {v5, v6}, Lzc1;->S(I)V

    const v6, 0x2ac76737

    invoke-virtual {v5, v6}, Lzc1;->S(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v5, v0}, Lra4;->b(Lsc1;Llc5;)V

    :cond_6
    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    invoke-virtual {v2, v5, v8}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v5, v1, v1, v0, v1}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    :goto_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
