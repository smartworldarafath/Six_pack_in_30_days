.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

.field public final synthetic b:Ldc3;

.field public final synthetic c:Lbc3;

.field public final synthetic d:Lcc3;

.field public final synthetic e:Ldc3;

.field public final synthetic f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Ldc3;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->b:Ldc3;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->c:Lbc3;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->d:Lcc3;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->e:Ldc3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

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
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    check-cast v2, Lzc1;

    const v0, 0x6f1f030f

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->b:Lpb3;

    :cond_4
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x180

    invoke-static {v0, v5, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/k0;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lpb3;Llc5;Lsc1;I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v3, :cond_9

    check-cast v2, Lzc1;

    const v3, 0x6f1f2134

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->a:Lpb3;

    :cond_6
    move-object v8, v5

    sget-object v9, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const v1, 0x6f1f4e8b

    invoke-virtual {v2, v1}, Lzc1;->S(I)V

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    invoke-virtual {v2, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Le95;->w:Lqc1;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v16, 0x0

    const/16 v17, 0x13

    const/4 v11, 0x0

    const-class v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v14, "onReplay"

    const-string v15, "onReplay()V"

    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    move-object v15, v3

    check-cast v15, Lpb3;

    const/16 v17, 0x180

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->b:Ldc3;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->c:Lbc3;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->d:Lcc3;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->e:Ldc3;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lpb3;Llc5;Ldc3;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lpb3;Lsc1;I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_9
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v3, :cond_b

    move-object v11, v2

    check-cast v11, Lzc1;

    const v2, 0x6f1f5a02

    invoke-virtual {v11, v2}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->c:Lpb3;

    :cond_a
    move-object v8, v5

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v12, 0xc00

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;->d:Lcc3;

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;Lsc1;I)V

    invoke-virtual {v11, v6}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_b
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-eqz v0, :cond_c

    check-cast v2, Lzc1;

    const v0, 0x74d017de

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_c
    if-nez v1, :cond_d

    check-cast v2, Lzc1;

    const v0, 0x74d0ad8a

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_d
    check-cast v2, Lzc1;

    const v0, 0x6f1efe42

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    return-object v5
.end method
