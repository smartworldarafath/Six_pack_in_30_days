.class public final Ln20;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb3;Lup0;JLwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln20;->r:I

    iput-object p1, p0, Ln20;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->w:Ljava/lang/Object;

    iput-object p3, p0, Ln20;->x:Ljava/lang/Object;

    iput-wide p4, p0, Ln20;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V
    .locals 0

    .line 16
    iput p6, p0, Ln20;->r:I

    iput-object p1, p0, Ln20;->w:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->x:Ljava/lang/Object;

    iput-wide p3, p0, Ln20;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Ln20;->r:I

    iget-object v1, p0, Ln20;->x:Ljava/lang/Object;

    iget-object v2, p0, Ln20;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ln20;

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-wide v6, p0, Ln20;->t:J

    const/4 v9, 0x3

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    iput-object p1, v3, Ln20;->v:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Ln20;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Ln20;->t:J

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Ln20;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-wide v7, p0, Ln20;->t:J

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    iput-object p1, v4, Ln20;->v:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Ln20;

    iget-object p1, p0, Ln20;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    move-object v6, v2

    check-cast v6, Lrb3;

    move-object v7, v1

    check-cast v7, Lup0;

    iget-wide p0, p0, Ln20;->t:J

    move-object v10, v9

    move-wide v8, p0

    invoke-direct/range {v4 .. v10}, Ln20;-><init>(Landroid/content/Context;Lrb3;Lup0;JLwj1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln20;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln20;

    invoke-virtual {p0, v1}, Ln20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ln20;->r:I

    iget-wide v2, v0, Ln20;->t:J

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    iget-object v8, v0, Ln20;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v10, Lxh8;->a:Lxh8;

    iget-object v11, v0, Ln20;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iget v1, v0, Ln20;->s:I

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ln20;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    iget-object v0, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v2, v17

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v1, Lj52;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v2, v17

    goto :goto_3

    :catch_0
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v2, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v2, :cond_3

    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    :goto_1
    move-object v7, v10

    goto/16 :goto_6

    :cond_3
    new-instance v13, Lko;

    iget-wide v14, v0, Ln20;->t:J

    const/16 v18, 0x4

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lko;-><init>(JLjava/lang/Object;Lwj1;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v2, v13, v5}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v3

    iget-object v6, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    move-result-object v17

    move-object/from16 v16, v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    :goto_2
    new-instance v13, Lyg4;

    iget-wide v14, v0, Ln20;->t:J

    const/16 v18, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lyg4;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lwj1;)V

    invoke-static {v1, v2, v13, v5}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v1

    :try_start_1
    iput-object v1, v0, Ln20;->v:Ljava/lang/Object;

    iput v9, v0, Ln20;->s:I

    invoke-virtual {v3, v0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/n0;
    :try_end_1
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_6

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :cond_6
    instance-of v5, v3, Lcom/moloco/sdk/internal/l0;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    invoke-interface {v1, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Lcom/moloco/sdk/internal/m0;

    if-eqz v5, :cond_9

    check-cast v3, Lcom/moloco/sdk/internal/m0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    iput-object v11, v0, Ln20;->v:Ljava/lang/Object;

    iput-object v3, v0, Ln20;->u:Ljava/lang/Object;

    iput v4, v0, Ln20;->s:I

    invoke-interface {v1, v0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    move-object v3, v11

    :goto_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->g:Lcom/moloco/sdk/internal/n0;

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->e:Lvp7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lk;->a()V

    goto/16 :goto_0

    :catch_1
    :goto_5
    invoke-interface {v1, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->g:Lcom/moloco/sdk/internal/n0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto/16 :goto_1

    :goto_6
    return-object v7

    :pswitch_0
    move-object v1, v11

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iget v4, v0, Ln20;->s:I

    const-string v5, "webview_load_ad"

    const-string v13, "reason"

    const-string v14, "failure"

    const-string v15, "webview_version"

    const-string v12, "result"

    if-eqz v4, :cond_b

    if-ne v4, v9, :cond_a

    iget-object v2, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln20;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/h;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b:Lcom/moloco/sdk/acm/recorder/c;

    const-string v9, "webview_load_ad_ms"

    invoke-virtual {v4, v9}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    move-object/from16 v25, v8

    const-string v8, "Loading ad in webView, with webview version: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "TemplateWebView"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :try_start_2
    move-object/from16 v26, v11

    check-cast v26, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    move-object/from16 v28, v25

    check-cast v28, Ljava/lang/String;

    const-string v29, "text/html"

    const-string v30, "UTF-8"

    const/16 v31, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v31}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v6, Lsr6;

    const/16 v8, 0x13

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11, v8}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object v4, v0, Ln20;->u:Ljava/lang/Object;

    iput-object v9, v0, Ln20;->v:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Ln20;->s:I

    invoke-static {v2, v3, v6, v0}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v2, v9

    :goto_7
    if-nez v0, :cond_d

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const-string v18, "Ad failed to load due to timeout"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b:Lcom/moloco/sdk/acm/recorder/c;

    const-string v3, "timeout_error"

    invoke-static {v5, v12, v14, v13, v3}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v5

    invoke-virtual {v5, v15, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v4, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->b()Ltp7;

    move-result-object v0

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->a()Ltp7;

    move-result-object v1

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-eqz v1, :cond_e

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Ad failed to load due to unrecoverable error: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v5, v12, v14}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v7, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    if-eqz v0, :cond_f

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const-string v18, "Ad loaded successfully in webView"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "success"

    invoke-static {v5, v12, v0, v15, v2}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v12, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v7, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const-string v18, "Ad failed to load due to unknown error"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "unknown_error"

    invoke-static {v5, v12, v14, v13, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-virtual {v1, v15, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const-string v18, "loadHtml failed to load the provided html"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "invalid_url"

    invoke-static {v5, v12, v14, v13, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-virtual {v1, v15, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v7

    :pswitch_1
    move-object/from16 v25, v8

    move-object/from16 v8, v25

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v9, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget v12, v0, Ln20;->s:I

    const/4 v13, 0x4

    if-eqz v12, :cond_14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_13

    if-eq v12, v4, :cond_12

    if-eq v12, v5, :cond_11

    if-ne v12, v13, :cond_10

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_11
    iget-object v1, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_12
    iget-object v1, v0, Ln20;->u:Ljava/lang/Object;

    check-cast v1, Lk52;

    iget-object v2, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/n0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_13
    iget-object v6, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v6, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_a

    :cond_14
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v6, Lwk1;

    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v12, v12, Lcom/moloco/sdk/internal/m0;

    if-eqz v12, :cond_15

    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    :goto_9
    move-object v7, v10

    goto/16 :goto_13

    :cond_15
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v14, v14, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    if-nez v14, :cond_16

    const-string v14, "UNKNOWN_MTID"

    :cond_16
    iput-object v6, v0, Ln20;->v:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v0, Ln20;->s:I

    invoke-virtual {v9, v12, v14, v15, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_17

    goto/16 :goto_13

    :cond_17
    :goto_a
    check-cast v12, Lcom/moloco/sdk/internal/n0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_b

    :cond_18
    const/16 v21, 0x0

    :goto_b
    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-wide v14, v0, Ln20;->t:J

    move-object/from16 v22, v11

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Lwj1;I)V

    move-object/from16 v1, v18

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v5}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v1

    instance-of v6, v12, Lcom/moloco/sdk/internal/m0;

    if-eqz v6, :cond_22

    move-object v6, v12

    check-cast v6, Lcom/moloco/sdk/internal/m0;

    iget-object v6, v6, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object v12, v0, Ln20;->v:Ljava/lang/Object;

    iput-object v1, v0, Ln20;->u:Ljava/lang/Object;

    iput v4, v0, Ln20;->s:I

    invoke-virtual {v9, v6, v2, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_c
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of v3, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v3, :cond_1e

    check-cast v12, Lcom/moloco/sdk/internal/m0;

    iget-object v2, v12, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object v2, v0, Ln20;->v:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Ln20;->u:Ljava/lang/Object;

    iput v5, v0, Ln20;->s:I

    invoke-interface {v1, v0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1a

    goto/16 :goto_13

    :cond_1a
    :goto_d
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lcom/moloco/sdk/acm/recorder/b;

    if-eqz v2, :cond_1b

    const-string v3, "vast_show_file_not_exists_load_to_show_ms"

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v2

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->k:Lcom/moloco/sdk/acm/h;

    const/4 v14, 0x0

    iput-object v14, v0, Ln20;->v:Ljava/lang/Object;

    iput v13, v0, Ln20;->s:I

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/o;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v1, v14, v4}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v0, v10

    :goto_f
    if-ne v0, v7, :cond_1d

    goto/16 :goto_13

    :cond_1d
    :goto_10
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lvp7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    goto/16 :goto_9

    :cond_1e
    instance-of v0, v2, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_21

    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "VastAdLoad"

    const-string v19, "main VAST ad didn\'t load due to failure or timeout"

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast v2, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-ne v2, v3, :cond_1f

    goto :goto_11

    :cond_1f
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v11, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Lj52;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto/16 :goto_9

    :cond_20
    :goto_11
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance v1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto/16 :goto_9

    :cond_21
    const/4 v14, 0x0

    invoke-static {}, Lk;->a()V

    :goto_12
    move-object v7, v14

    goto :goto_13

    :cond_22
    const/4 v14, 0x0

    instance-of v0, v12, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_23

    check-cast v12, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v12, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v11, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Lj52;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, Lk;->a()V

    goto :goto_12

    :goto_13
    return-object v7

    :pswitch_2
    move-object/from16 v25, v8

    const/4 v14, 0x0

    iget-object v1, v0, Ln20;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, v0, Ln20;->s:I

    if-eqz v2, :cond_26

    const/4 v15, 0x1

    if-ne v2, v15, :cond_25

    iget-object v2, v0, Ln20;->u:Ljava/lang/Object;

    check-cast v2, Ll20;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, p1

    :cond_24
    move-object/from16 v19, v2

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :cond_25
    const-string v0, "UGEAbGh0AiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcTdwV0ICAObzNvM3QFbmU="

    const-string v1, "b93lHmP1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v14

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_4
    const-string v2, "ZVQHMhlEBnRh"

    const-string v3, "x3lFm1E0"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rIj_5eiLr5Xx5suuQeXrgKqnw-T5i9q9vQ=="

    const-string v4, "HRIbOIHM"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll20;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ll20;-><init>(Landroid/content/Context;I)V

    check-cast v11, Lrb3;

    iput-object v2, v0, Ln20;->u:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v0, Ln20;->s:I

    invoke-interface {v11, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_24

    goto :goto_17

    :goto_14
    check-cast v3, La30;

    new-instance v18, Lm20;

    move-object/from16 v21, v25

    check-cast v21, Lup0;

    iget-wide v4, v0, Ln20;->t:J

    move-object/from16 v20, v1

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lm20;-><init>(Lpb3;Landroid/content/Context;Lup0;J)V

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lnca;->t(La30;Lup0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    move-object v7, v10

    :goto_17
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
