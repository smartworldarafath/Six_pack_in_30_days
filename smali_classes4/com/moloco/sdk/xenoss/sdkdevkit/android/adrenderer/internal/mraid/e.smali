.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

.field public final synthetic d:Lqb3;

.field public final synthetic e:Lwb3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;Lqb3;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->d:Lqb3;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->e:Lwb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->c:Landroid/webkit/WebView;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CLOSE_DELAY_SECONDS"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    check-cast v1, Lzc1;

    const v4, -0x282c8a6c

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Le95;->w:Lqc1;

    if-ne v4, v14, :cond_2

    new-instance v4, Lcom/moloco/sdk/acm/http/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v26, v4

    check-cast v26, Lrb3;

    invoke-virtual {v1, v12}, Lzc1;->p(Z)V

    const v4, -0x282c81eb

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v14, :cond_4

    :cond_3
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const-class v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    const-string v8, "onSkipOrClose"

    const-string v9, "onSkipOrClose()V"

    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v12}, Lzc1;->p(Z)V

    check-cast v5, Lpb3;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->e:Lwb3;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb3;

    const/16 v23, 0x0

    const/16 v25, 0xff

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object v16

    const v8, -0x282c5659

    invoke-virtual {v1, v8}, Lzc1;->S(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v8

    check-cast v17, Lpb3;

    invoke-virtual {v1, v12}, Lzc1;->p(Z)V

    const/16 v19, 0x6000

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->d:Lqb3;

    move-object/from16 v18, v1

    move-object v9, v2

    move-object v7, v3

    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    move v10, v13

    move-object/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->q(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsb3;Lnb1;Lpb3;Lsc1;I)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
