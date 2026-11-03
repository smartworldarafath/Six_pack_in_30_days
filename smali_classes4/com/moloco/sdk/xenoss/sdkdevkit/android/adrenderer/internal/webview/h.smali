.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lqb3;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I

.field public final synthetic d:Lml5;

.field public final synthetic e:Lrb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;


# direct methods
.method public constructor <init>(Lqb3;Landroid/webkit/WebView;ILml5;Lrb3;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Lqb3;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lml5;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lrb3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Lpb3;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Lpb3;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

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

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lzc1;

    const v0, 0x6cfd0bf7

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v3, :cond_5

    check-cast v2, Lzc1;

    const v0, 0x6cfe0017

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v3, :cond_6

    move-object v9, v2

    check-cast v9, Lzc1;

    const v0, -0x7018cbf3

    invoke-virtual {v9, v0}, Lzc1;->S(I)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    sget-object v8, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/16 v10, 0xdb0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;Lsc1;I)V

    invoke-virtual {v9, v4}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-eqz v3, :cond_9

    move-object v8, v2

    check-cast v8, Lzc1;

    const v1, -0x7018a6d3

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    const v1, -0x7018a138

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Lqb3;

    invoke-virtual {v8, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    invoke-virtual {v8, v2}, Lzc1;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lml5;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lrb3;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Lpb3;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Lpb3;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Lqb3;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lml5;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lrb3;

    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Lpb3;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Lpb3;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;-><init>(Lqb3;Landroid/webkit/WebView;ILml5;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;Lpb3;)V

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    move-object v5, v2

    check-cast v5, Lrb3;

    invoke-virtual {v8, v4}, Lzc1;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    invoke-virtual {v8, v4}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    check-cast v2, Lzc1;

    const v0, 0x6d111503

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->p(Z)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_a
    check-cast v2, Lzc1;

    const v0, -0x7018e184

    invoke-virtual {v2, v0}, Lzc1;->S(I)V

    invoke-virtual {v2, v4}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
