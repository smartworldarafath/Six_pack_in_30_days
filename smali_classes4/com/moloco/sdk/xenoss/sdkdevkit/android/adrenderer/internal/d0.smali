.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Lvp7;

.field public final b:Lpk6;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/events/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/internal/services/events/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/internal/services/events/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->a:Lvp7;

    new-instance p2, Lpk6;

    invoke-direct {p2, p1}, Lpk6;-><init>(Lml5;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->b:Lpk6;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lyj1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lyj1;)V

    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->s:Ljava/lang/Object;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "Preparing banner"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lma2;->a:Lk32;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    invoke-direct {v4, v2, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lwj1;I)V

    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->u:I

    invoke-static {v1, v4, v3}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    return-object v7

    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Unknown creative type for timeout error"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v17, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->o:Lcom/moloco/sdk/internal/services/w;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    move v12, v6

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_3
    const/16 v13, 0x22

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;ZI)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    invoke-direct {v12, v3, v5, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;-><init>(Ljava/lang/String;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    move-object v11, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lm8;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    goto :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v12, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iget-object v13, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lm8;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    goto :goto_4

    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->m:Lcom/moloco/sdk/internal/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lse;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/internal/scheduling/b;->a:Lm8;

    new-instance v5, Lzo3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v7, v4}, Lzo3;-><init>(ILwj1;Lpb3;)V

    invoke-static {v3, v7, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-object v13, v14

    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    move-result-object v16

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    :goto_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Ltp7;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lew2;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v7, v6}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v0, Lf1;

    invoke-direct {v0, v4, v5, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_7
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->l()Ltp7;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Lew2;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v7, v5}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v5, Lf1;

    invoke-direct {v5, v0, v4, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_8
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

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
    .locals 8

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    new-instance v0, Lr0;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lr0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v7, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->b:Lpk6;

    return-object p0
.end method
