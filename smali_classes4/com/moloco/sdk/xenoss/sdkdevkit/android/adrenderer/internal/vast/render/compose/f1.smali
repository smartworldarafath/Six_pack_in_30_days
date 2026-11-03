.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lrb3;

.field public final synthetic b:Lrp7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lpb3;


# direct methods
.method public constructor <init>(Lrb3;Lll5;Ljava/lang/String;JLpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:Lrb3;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Lrp7;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->d:J

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->e:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Lrp7;

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->e:Lpb3;

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->d:J

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:Ljava/lang/String;

    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v13, v2

    check-cast v13, Lzc1;

    const v1, 0x47d32d13

    invoke-virtual {v13, v1}, Lzc1;->S(I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;-><init>(Ljava/lang/String;JLpb3;I)V

    const v1, -0x319bec8c

    invoke-static {v1, v13, v4}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    const/16 v14, 0xc30

    const/4 v15, 0x1

    const/4 v9, 0x0

    move v1, v11

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:Lrb3;

    move v3, v1

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_0
    move v3, v11

    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v4, :cond_1

    move-object v13, v2

    check-cast v13, Lzc1;

    const v1, 0x47dc3293

    invoke-virtual {v13, v1}, Lzc1;->S(I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;-><init>(Ljava/lang/String;JLpb3;I)V

    const v1, 0x5a729c1d

    invoke-static {v1, v13, v4}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    const/16 v14, 0xc30

    const/4 v15, 0x1

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:Lrb3;

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v0, :cond_2

    check-cast v2, Lzc1;

    const v0, 0x47e4f2cf

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-eqz v0, :cond_3

    check-cast v2, Lzc1;

    const v0, 0x47e6406c

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    check-cast v2, Lzc1;

    const v0, 0x47e6c82b

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    :goto_0
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_4
    check-cast v2, Lzc1;

    const v0, -0x58859899

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
