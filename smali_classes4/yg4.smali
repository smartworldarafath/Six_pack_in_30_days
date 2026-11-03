.class public final Lyg4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lwj1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyg4;->r:I

    iput-wide p1, p0, Lyg4;->t:J

    iput-object p3, p0, Lyg4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lyg4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V
    .locals 0

    .line 15
    iput p6, p0, Lyg4;->r:I

    iput-object p1, p0, Lyg4;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lyg4;->t:J

    iput-object p4, p0, Lyg4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V
    .locals 0

    .line 16
    iput p6, p0, Lyg4;->r:I

    iput-object p1, p0, Lyg4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lyg4;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lyg4;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget p1, p0, Lyg4;->r:I

    iget-object v0, p0, Lyg4;->v:Ljava/lang/Object;

    iget-object v1, p0, Lyg4;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lyg4;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iget-wide v3, p0, Lyg4;->t:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lyg4;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lwj1;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    const/16 v9, 0xa

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lyg4;->t:J

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    const/16 v9, 0x8

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    const/4 v9, 0x7

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    const/4 v9, 0x6

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    move-object v5, v0

    check-cast v5, Lez7;

    iget-wide v6, p0, Lyg4;->t:J

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/m;

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-wide v6, p0, Lyg4;->t:J

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/b;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v9, 0x3

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/n;

    move-object v7, v0

    check-cast v7, Lrb3;

    const/4 v9, 0x2

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lki7;

    move-object v7, v0

    check-cast v7, Lmi7;

    const/4 v9, 0x1

    iget-wide v5, p0, Lyg4;->t:J

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lyg4;

    move-object v4, v1

    check-cast v4, Lzg4;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lyg4;->t:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyg4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lyg4;->r:I

    iget-wide v1, v5, Lyg4;->t:J

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object v3, v5, Lyg4;->v:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    iget-object v9, v5, Lyg4;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    const/4 v4, 0x6

    invoke-direct {v0, v9, v3, v10, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v8, v5, Lyg4;->s:I

    invoke-static {v1, v2, v0, v5}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->d:Lvp7;

    iget v1, v5, Lyg4;->s:I

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    move-object v6, v10

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iget-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->a:Ljava/lang/String;

    iput v8, v5, Lyg4;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v11, Ln20;

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-wide v14, v5, Lyg4;->t:J

    invoke-direct/range {v11 .. v17}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    invoke-static {v1, v11, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    move-object v6, v7

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    instance-of v2, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v2, :cond_7

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "WebViewAdLoad"

    const-string v13, "WebViewAdLoad: load success"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v2, :cond_8

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "WebViewAdLoad"

    const-string v13, "WebViewAdLoad: load failure"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lk;->a()V

    goto :goto_2

    :goto_4
    return-object v6

    :pswitch_1
    move-object v11, v9

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    iget v9, v5, Lyg4;->s:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "https://appassets.androidplatform.net"

    const-string v14, "text/html"

    const-string v15, "utf-8"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lsr6;

    const/16 v4, 0x12

    invoke-direct {v3, v11, v10, v4}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v8, v5, Lyg4;->s:I

    invoke-static {v1, v2, v3, v5}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->c()V

    :cond_c
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->m()Ltp7;

    move-result-object v1

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->l()Ltp7;

    move-result-object v0

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-eqz v0, :cond_d

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    new-instance v7, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v7, v6}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    move-object v4, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "StaticWebView"

    const-string v3, "loadHtml"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v7, Lcom/moloco/sdk/internal/l0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_10

    if-ne v0, v8, :cond_f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, v5, Lyg4;->s:I

    invoke-static {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    move-object v6, v7

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/c;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3, v9}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    :cond_12
    :goto_a
    return-object v6

    :pswitch_3
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_13
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    :goto_b
    move-object v6, v10

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->a:Ljava/lang/String;

    iput v8, v5, Lyg4;->s:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v11, Lyg4;

    const/16 v16, 0x0

    const/16 v17, 0x9

    iget-wide v14, v5, Lyg4;->t:J

    invoke-direct/range {v11 .. v17}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    invoke-static {v0, v11, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    move-object v6, v7

    goto :goto_d

    :cond_15
    :goto_c
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_16

    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->d:Lvp7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    goto :goto_d

    :cond_16
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_d

    :cond_17
    invoke-static {}, Lk;->a()V

    goto :goto_b

    :goto_d
    return-object v6

    :pswitch_4
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Ltp7;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v10, v3}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    iput v8, v5, Lyg4;->s:I

    invoke-static {v0, v1, v5}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    move-object v6, v7

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c()V

    :goto_f
    return-object v6

    :pswitch_5
    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1b
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    :goto_10
    move-object v7, v10

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v3, Lez7;

    iput v8, v5, Lyg4;->s:I

    invoke-static {v9, v3, v1, v2, v5}, Lcom/moloco/sdk/internal/publisher/k0;->j(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Ljl4;JLmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_1e

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Successfully prepared native asset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PrepareNativeAssets"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v7, Ll06;

    invoke-direct {v7, v9, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    if-nez v1, :cond_1f

    invoke-static {}, Lk;->a()V

    goto :goto_10

    :goto_12
    return-object v7

    :cond_1f
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to prepare required native asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PrepareNativeAssets"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    iget v2, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    throw v1

    :pswitch_6
    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_21

    if-ne v0, v8, :cond_20

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_20
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/m;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iput v8, v5, Lyg4;->s:I

    invoke-static {v9, v3, v1, v2, v5}, Lcom/moloco/sdk/internal/publisher/nativead/m;->b(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    move-object v0, v7

    :cond_22
    :goto_13
    return-object v0

    :pswitch_7
    check-cast v9, Lcom/moloco/sdk/internal/publisher/b;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_24

    if-ne v0, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_23
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/internal/services/events/c;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/f0;->a:Ljava/lang/String;

    iput v8, v5, Lyg4;->s:I

    iget-wide v1, v5, Lyg4;->t:J

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    move-object v6, v7

    goto :goto_15

    :cond_25
    :goto_14
    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/moloco/sdk/internal/publisher/b;->g:Lcom/moloco/sdk/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Lcom/moloco/sdk/internal/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "BUrlTrackerImpl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_15
    return-object v6

    :pswitch_8
    check-cast v9, Lcom/moloco/sdk/internal/ilrd/n;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_27

    if-ne v0, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    iget-object v4, v9, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1, v2}, Lqg2;->d(J)J

    move-result-wide v13

    add-long/2addr v13, v11

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Task "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, " scheduled at "

    invoke-static {v12, v13, v0, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "IlrdScheduler"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput v8, v5, Lyg4;->s:I

    invoke-static {v1, v2}, Lvs6;->W(J)J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto :goto_16

    :cond_28
    move-object v0, v6

    :goto_16
    if-ne v0, v7, :cond_29

    move-object v6, v7

    goto :goto_18

    :cond_29
    :goto_17
    iget-object v0, v9, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v0, Lm8;

    new-instance v1, Lrv7;

    check-cast v3, Lrb3;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v3, v10, v2}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_18
    return-object v6

    :pswitch_9
    check-cast v3, Lmi7;

    check-cast v9, Lki7;

    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_2b

    if-ne v0, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2a
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lki7;->a:Ljp;

    new-instance v4, Lc94;

    invoke-direct {v4, v1, v2}, Lc94;-><init>(J)V

    iget-object v2, v3, Lmi7;->n:Lfr;

    iput v8, v5, Lyg4;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v1, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2c

    move-object v6, v7

    goto :goto_1a

    :cond_2c
    :goto_19
    check-cast v0, Lwq;

    iget v0, v0, Lwq;->b:I

    :goto_1a
    return-object v6

    :pswitch_a
    iget v0, v5, Lyg4;->s:I

    if-eqz v0, :cond_2e

    if-ne v0, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Lzg4;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    iput v8, v5, Lyg4;->s:I

    iget-wide v2, v5, Lyg4;->t:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lzg4;->g(Ljava/lang/String;JZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    move-object v6, v7

    :cond_2f
    :goto_1b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
