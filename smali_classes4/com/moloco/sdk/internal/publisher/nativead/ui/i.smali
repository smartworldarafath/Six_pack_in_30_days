.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Llc5;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lpb3;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lpb3;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Llc5;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    sget-wide v2, Lo71;->b:J

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->b:Lpb3;

    invoke-direct {v9, v4, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lpb3;Lpb3;Lpb3;)V

    move-object v4, v15

    check-cast v4, Lzc1;

    const v5, -0x3f53ef0f

    invoke-virtual {v4, v5}, Lzc1;->S(I)V

    sget-wide v24, Lo71;->d:J

    sget-object v22, Le95;->f:Lci0;

    const v5, 0x7f08056e

    invoke-static {v4, v5}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v26

    const v5, 0x7f08056f

    invoke-static {v4, v5}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v27

    const/16 v23, 0x0

    const/16 v29, 0x22f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v16 .. v29}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c(JJJLci0;Lpy5;JLj06;Lj06;Lsc1;I)Lnb1;

    move-result-object v4

    move-object/from16 v5, v28

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lzc1;->p(Z)V

    sget-object v7, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lnb1;

    sget v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->a:I

    const v8, 0x2ad5e248

    invoke-virtual {v5, v8}, Lzc1;->S(I)V

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;

    invoke-direct {v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;-><init>(Lbc3;)V

    const v7, 0x715b97f3

    invoke-static {v7, v5, v8}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    invoke-virtual {v5, v6}, Lzc1;->p(Z)V

    const v16, 0x30c36180

    const/16 v17, 0x2440

    move-object v5, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->c:Llc5;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v14, 0x0

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Llc5;JLdc3;Lsb3;Lsb3;Lsb3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lbc3;Lcc3;Ldc3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLsc1;II)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
