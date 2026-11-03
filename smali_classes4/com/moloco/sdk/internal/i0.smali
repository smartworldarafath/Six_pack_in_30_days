.class public final Lcom/moloco/sdk/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lrb3;

.field public final synthetic b:Lrp7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lpb3;


# direct methods
.method public constructor <init>(Lrb3;Lll5;Ljava/lang/String;Ljava/lang/String;JJLpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/i0;->a:Lrb3;

    iput-object p2, p0, Lcom/moloco/sdk/internal/i0;->b:Lrp7;

    iput-object p3, p0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/i0;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/i0;->f:J

    iput-object p9, p0, Lcom/moloco/sdk/internal/i0;->g:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->b:Lrp7;

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    check-cast v8, Lzc1;

    const v1, -0x1714ef29

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    new-instance v12, Lcom/moloco/sdk/internal/h0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->g:Lpb3;

    const/16 v20, 0x0

    iget-object v13, v0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/moloco/sdk/internal/i0;->e:J

    iget-wide v6, v0, Lcom/moloco/sdk/internal/i0;->f:J

    move-object/from16 v19, v1

    move-wide v15, v2

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLpb3;I)V

    const v1, -0x738b334d

    invoke-static {v1, v8, v12}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const/16 v9, 0xc30

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/moloco/sdk/internal/i0;->a:Lrb3;

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v3, :cond_1

    move-object v8, v2

    check-cast v8, Lzc1;

    const v1, -0x170c5de9

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    new-instance v12, Lcom/moloco/sdk/internal/h0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->g:Lpb3;

    const/16 v20, 0x1

    iget-object v13, v0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/moloco/sdk/internal/i0;->e:J

    iget-wide v6, v0, Lcom/moloco/sdk/internal/i0;->f:J

    move-object/from16 v19, v1

    move-wide v15, v2

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLpb3;I)V

    const v1, -0x33bd5f24    # -5.1020656E7f

    invoke-static {v1, v8, v12}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const/16 v9, 0xc30

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/moloco/sdk/internal/i0;->a:Lrb3;

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    invoke-virtual {v8, v11}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v0, :cond_2

    check-cast v2, Lzc1;

    const v0, -0x170415ae

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-eqz v0, :cond_3

    check-cast v2, Lzc1;

    const v0, -0x170334ee

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    check-cast v2, Lzc1;

    const v0, -0x1702ad6d

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    :goto_0
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_4
    check-cast v2, Lzc1;

    const v0, -0x324b051b

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
