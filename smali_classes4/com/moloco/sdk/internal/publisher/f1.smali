.class public final Lcom/moloco/sdk/internal/publisher/f1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/g1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f1;->s:Lcom/moloco/sdk/internal/publisher/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/moloco/sdk/internal/publisher/f1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->s:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/f1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/f1;->s:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v13, 0x0

    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/f1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v15, :cond_0

    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/g1;->b:Lcom/moloco/sdk/internal/services/q;

    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/g1;->c:Lcom/moloco/sdk/internal/services/events/c;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/b1;

    invoke-direct {v4, v3, v7}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;I)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/b1;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v9}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;I)V

    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v11, Lcom/moloco/sdk/internal/publisher/b1;

    invoke-direct {v11, v3, v8}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v14 .. v22}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/b1;)V

    iput-object v14, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v13, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    :goto_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    sget-object v4, Ltk2;->a:Ltk2;

    sget-object v15, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_12

    iget-object v5, v3, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/b0;

    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Ltp7;

    move-result-object v5

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_13

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v3, Lcom/moloco/sdk/internal/y;->f:Lcom/moloco/sdk/internal/y;

    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/d0;)V

    return-object v15

    :cond_4
    iget-object v1, v6, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v1, Lmo7;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/g1;->m:Lm8;

    move-object v1, v0

    new-instance v0, Llw4;

    const/16 v5, 0x17

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v9, v13, v0, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/e1;

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/e1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateFullscreenAd"

    const-string v18, "fullscreen ad show called"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-virtual {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lm8;

    new-instance v4, Lrv7;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v2, v13, v5}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v13, v4, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :try_start_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->k:Lvp7;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->c:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->m:Lvp7;

    invoke-static {v1, v4, v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->r(Landroid/content/Context;Lvp7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/acm/recorder/c;Lvp7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->d:Lm8;

    new-instance v3, Llw4;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v2, v13, v4}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v13, v3, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_6

    instance-of v0, v6, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "TemplateFullscreenAd"

    const-string v5, "Android16BetaFix - Prevented system-level NPE during startActivity"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto/16 :goto_5

    :cond_6
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "TemplateFullscreenAd"

    const-string v5, "Failed to start fullscreen activity"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    throw v6

    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/g1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    new-instance v11, Lcom/moloco/sdk/internal/publisher/d1;

    invoke-direct {v11, v3, v2}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    if-eqz v10, :cond_8

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->e:Lm8;

    new-instance v9, Llw4;

    const/16 v14, 0x19

    invoke-direct/range {v9 .. v14}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v13, v9, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v15

    :cond_8
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lun8;

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/d1;I)V

    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c:Lpb3;

    new-instance v3, Lcom/moloco/sdk/acm/db/d;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d:Lrb3;

    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->j:Lcom/moloco/sdk/internal/publisher/d1;

    iput-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->k:Z

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v5, v3, Lcom/moloco/sdk/internal/l0;

    if-eqz v5, :cond_9

    check-cast v3, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_9
    instance-of v5, v3, Lcom/moloco/sdk/internal/m0;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/moloco/sdk/internal/m0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Luc7;

    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->a:Landroid/content/Context;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v17, 0x0

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    const-string v20, "destroy"

    const-string v21, "destroy()V"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v23, 0x3

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    const-string v20, "onForciblyClosed"

    const-string v21, "onForciblyClosed()V"

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v18

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c:Lpb3;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    invoke-direct {v10, v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/d1;I)V

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    invoke-direct {v12, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;-><init>(Lcom/moloco/sdk/internal/publisher/d1;I)V

    iget-object v4, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->g:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;)Z

    move-result v17

    if-nez v17, :cond_a

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_a
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v3, v0, Lun8;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    iget-object v3, v0, Lun8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/k;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->d:Lwb3;

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->e:Lcom/moloco/sdk/internal/publisher/nativead/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Ljava/lang/ref/WeakReference;

    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->i:Lpb3;

    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->j:Lpb3;

    sput-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    iget-object v1, v0, Lun8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v13

    :goto_2
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    iget-object v1, v0, Lun8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v1, :cond_d

    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c
    move/from16 v21, v7

    const/16 v17, 0x1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_d
    move-object/from16 v16, v13

    :goto_3
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    sput-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->n:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v2, v0, Lun8;->a:I

    const-string v3, "CLOSE_DELAY_SECONDS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v0, Lun8;->b:I

    const-string v2, "DEC_DELAY_SECONDS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_e

    const-string v0, "BUNDLE_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->l:Lvp7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :cond_f
    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    if-eqz v10, :cond_11

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->c:Lun8;

    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d:Lm8;

    new-instance v9, Lg40;

    const/16 v14, 0x14

    move-object v12, v11

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object v11, v12

    invoke-static {v1, v13, v9, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-object v13, v15

    :cond_11
    if-nez v13, :cond_13

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v3, Lcom/moloco/sdk/internal/y;->e:Lcom/moloco/sdk/internal/y;

    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/d0;)V

    :cond_13
    :goto_5
    return-object v15
.end method
