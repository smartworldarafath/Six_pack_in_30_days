.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj06;

.field public final synthetic c:Lj06;

.field public final synthetic d:Lll5;

.field public final synthetic e:Lwb3;

.field public final synthetic f:Lrb3;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lsb7;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLj06;Lj06;Lll5;Lwb3;Lrb3;ZJJJLsb7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lj06;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lj06;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Lll5;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lwb3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lrb3;

    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Z

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->h:J

    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->i:J

    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->j:J

    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->k:Lsb7;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    sget-object v3, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lj06;

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lj06;

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Lll5;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    check-cast v2, Lzc1;

    const v7, -0x7efe08b

    invoke-virtual {v2, v7}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lwb3;

    invoke-virtual {v2, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2, v1}, Lzc1;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    if-ne v9, v3, :cond_2

    :cond_1
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;

    invoke-direct {v9, v8, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;-><init>(Lwb3;ZLll5;)V

    invoke-virtual {v2, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lrb3;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lzc1;->p(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwv7;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v6, v9}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v6

    const v9, -0x7efc4df

    invoke-virtual {v2, v9}, Lzc1;->S(I)V

    const-string v9, "mute_button"

    invoke-virtual {v2, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v3, :cond_4

    :cond_3
    new-instance v10, Lcom/moloco/sdk/acm/http/d;

    const/16 v9, 0x13

    invoke-direct {v10, v9}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v2, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lrb3;

    invoke-virtual {v2, v7}, Lzc1;->p(Z)V

    invoke-static {v6, v7, v10}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v6

    const v9, -0x7efac25

    invoke-virtual {v2, v9}, Lzc1;->S(I)V

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lrb3;

    invoke-virtual {v2, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v1}, Lzc1;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v3, :cond_6

    :cond_5
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    invoke-direct {v11, v9, v1, v8, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(Lrb3;ZLwb3;Lll5;)V

    invoke-virtual {v2, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lpb3;

    invoke-virtual {v2, v7}, Lzc1;->p(Z)V

    const/16 v20, 0x6000

    const/16 v21, 0x0

    iget-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Z

    const-string v9, "mute/unmute"

    move-object v7, v6

    move-object v6, v11

    iget-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->h:J

    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->i:J

    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->j:J

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->k:Lsb7;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->l:J

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-wide/from16 v17, v3

    invoke-static/range {v5 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->o(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JLsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
