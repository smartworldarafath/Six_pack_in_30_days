.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public final h:Lm8;

.field public i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

.field public final l:Lcom/moloco/sdk/j1;

.field public final m:Lvp7;

.field public final n:Lvp7;

.field public final o:Lvp7;

.field public final p:Lvp7;

.field public final q:Lvp7;

.field public final r:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->b:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lm8;

    new-instance p1, Lcom/moloco/sdk/j1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/j1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->m:Lvp7;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->n:Lvp7;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->o:Lvp7;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->p:Lvp7;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->q:Lvp7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->r:Lvp7;

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lyj1;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->s:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-nez v1, :cond_4

    sget-object v1, Lma2;->a:Lk32;

    new-instance v3, Lkl7;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v5, v6}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->u:I

    invoke-static {v1, v3, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    return-object v5

    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "AggregatedFullscreenAd"

    const-string v8, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "AggregatedFullscreenAd"

    const-string v15, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/j1;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->b:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v9, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/j1;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lm8;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->o:Lvp7;

    iget-object v6, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    :goto_2
    move-object v14, v13

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lft4;

    invoke-direct {v9, v7, v3, v6}, Lft4;-><init>(Landroid/content/Context;Lwk1;Z)V

    iget-object v11, v12, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lft4;Lml5;Ljava/lang/String;)V

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    new-instance v15, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v16, 0x0

    const-class v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const-string v19, "closeFullscreenAdRepresentation"

    const-string v20, "closeFullscreenAdRepresentation()V"

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v9, Lft4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;

    iget-object v6, v9, Lft4;->d:Ljava/lang/Object;

    check-cast v6, Luc7;

    invoke-direct {v11, v15, v3, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lwk1;Landroid/webkit/WebView;Lrc7;)V

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    move-result-object v1

    new-instance v15, Lcom/moloco/sdk/internal/publisher/o0;

    const/16 v22, 0x5

    const/16 v16, 0x1

    const-class v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const-string v19, "loadAndReadyMraid"

    const-string v20, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v3, v12, v1, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;-><init>(Lwk1;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Luc7;

    iget-object v12, v12, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    move-object v8, v14

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    goto :goto_4

    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/j1;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v3

    iget-boolean v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v1

    iget-boolean v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    move-result-object v9

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    move-result-object v10

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v1

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lm8;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->isLoaded()Ltp7;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    invoke-direct {v7, v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lwj1;I)V

    new-instance v2, Lf1;

    invoke-direct {v2, v1, v7, v6}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_6
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Ltp7;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    invoke-direct {v2, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lwj1;I)V

    new-instance v4, Lf1;

    invoke-direct {v4, v1, v2, v6}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_7
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->k()Ltp7;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lwj1;I)V

    new-instance v0, Lf1;

    invoke-direct {v0, v1, v2, v6}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_8
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 7

    new-instance v0, Lyg4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lm8;

    invoke-static {p2, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    :cond_0
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->n:Lvp7;

    return-object p0
.end method

.method public final k()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->r:Lvp7;

    return-object p0
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->p:Lvp7;

    return-object p0
.end method
