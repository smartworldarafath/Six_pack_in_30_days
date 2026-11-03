.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lte;->a:I

    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lte;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final h(Ls;)V
    .locals 0

    return-void
.end method

.method private final i(Ls;)V
    .locals 0

    return-void
.end method

.method private final j(Ls;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget p0, p0, Lte;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "fullScreen"

    const-string v0, "click-\u89c2\u770b\u89c6\u9891"

    invoke-static {p1, p0, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls;)V
    .locals 0

    iget p1, p0, Lte;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lte;->c:Ljava/lang/Object;

    check-cast p0, Ldx8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldx8;->b:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lte;->a:I

    iget-object p0, p0, Lte;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldx8;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx8;->b:Z

    return-void

    :pswitch_0
    check-cast p0, Lip7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lip7;->c:J

    return-void

    :pswitch_1
    check-cast p0, Lav6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lav6;->a:J

    return-void

    :pswitch_2
    check-cast p0, Lue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lue;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 6

    iget v0, p0, Lte;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lte;->b:Landroid/app/Activity;

    iget-object v4, p0, Lte;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ldx8;

    iput-boolean v1, v4, Ldx8;->b:Z

    :try_start_0
    iget-object v0, v4, Ldx8;->c:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lga4;->j(Landroid/app/Activity;)V

    iput-object v2, v4, Ldx8;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Lse;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    return-void

    :pswitch_0
    check-cast v4, Lip7;

    iget-object v0, v4, Lip7;->b:Ljh4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljh4;->c:Lmv1;

    iget-object v0, v0, Ljh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    sget-object v5, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v1}, Lmv1;->v()V

    iput-object v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    :cond_1
    :try_start_1
    iget-object v0, v4, Lip7;->a:Lga4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lga4;->j(Landroid/app/Activity;)V

    iput-object v2, v4, Lip7;->a:Lga4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lse;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    return-void

    :pswitch_1
    check-cast v4, Lav6;

    iget-object v0, v4, Lav6;->c:Ljava/lang/Object;

    check-cast v0, Lbi4;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lbi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-boolean v0, v0, Lbi4;->c:Z

    sget v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D()V

    :goto_2
    invoke-static {}, Lav6;->a()Lav6;

    move-result-object v0

    iput-object v2, v0, Lav6;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v4, Lav6;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lga4;->j(Landroid/app/Activity;)V

    iput-object v2, v4, Lav6;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    new-instance v0, Lse;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    return-void

    :pswitch_2
    check-cast v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    check-cast v4, Lue;

    iget-object v0, v4, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lwt0;

    if-eqz v0, :cond_7

    sget-object v0, Lll8;->i:Lqx8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    sget-object v5, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->y()V

    sput-object v2, Lll8;->i:Lqx8;

    :cond_7
    :try_start_4
    iget-object v0, v4, Lue;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lga4;->j(Landroid/app/Activity;)V

    iput-object v2, v4, Lue;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    new-instance v0, Lse;

    invoke-direct {v0, v1, p0, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
