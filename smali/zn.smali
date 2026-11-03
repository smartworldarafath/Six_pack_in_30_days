.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lxn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzn;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lzn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    new-instance p1, Loj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Loj0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Loj0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Loj0;->c:Ljava/lang/Object;

    iput-boolean v0, p1, Loj0;->a:Z

    iput-object p1, p0, Lzn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzn;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ld46;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld46;

    iget v3, v0, Ld46;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Ld46;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld46;

    invoke-direct {v0, p0, p2}, Ld46;-><init>(Lzn;Lwj1;)V

    :goto_0
    iget-object p2, v0, Ld46;->t:Ljava/lang/Object;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v0, Ld46;->v:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p2, v5

    goto :goto_4

    :cond_2
    iget-object p0, v0, Ld46;->s:Lrb3;

    move-object p1, p0

    check-cast p1, Lrb3;

    iget-object p0, v0, Ld46;->r:Lzn;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lzn;->c:Ljava/lang/Object;

    check-cast p2, Loj0;

    iput-object p0, v0, Ld46;->r:Lzn;

    move-object v4, p1

    check-cast v4, Lrb3;

    iput-object v4, v0, Ld46;->s:Lrb3;

    iput v2, v0, Ld46;->v:I

    iget-object v4, p2, Loj0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, p2, Loj0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_4

    sget-object p2, Lxh8;->a:Lxh8;

    goto :goto_1

    :cond_4
    new-instance v4, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v4}, Lrw0;->u()V

    iget-object v2, p2, Loj0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v6, p2, Loj0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Lzm;

    const/16 v6, 0x11

    invoke-direct {v2, v6, p2, v4}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v4}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lxh8;->a:Lxh8;

    :goto_1
    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lnd5;

    iput-object v5, v0, Ld46;->r:Lzn;

    iput-object v5, v0, Ld46;->s:Lrb3;

    iput v1, v0, Ld46;->v:I

    invoke-interface {p0, p1, v0}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    :goto_3
    move-object p2, v3

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzn;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    new-instance v3, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    invoke-direct {v3, v2, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v3}, Lrw0;->u()V

    new-instance p2, Lyn;

    invoke-direct {p2, v3, p0, p1}, Lyn;-><init>(Lrw0;Lzn;Lrb3;)V

    iget-object p1, v0, Lxn;->c:Landroid/view/Choreographer;

    iget-object v4, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/Choreographer;

    invoke-static {p1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, v0, Lxn;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v0, Lxn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lxn;->j:Z

    if-nez p1, :cond_8

    iput-boolean v2, v0, Lxn;->j:Z

    iget-object p1, v0, Lxn;->c:Landroid/view/Choreographer;

    iget-object v2, v0, Lxn;->k:Lwn;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    new-instance p0, Lrl;

    invoke-direct {p0, v1, v0, p2}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lrw0;->w(Lrb3;)V

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_9
    iget-object p1, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lzm;

    invoke-direct {p1, v2, p0, p2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lrw0;->w(Lrb3;)V

    :goto_7
    invoke-virtual {v3}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Llk1;)Lkk1;
    .locals 1

    iget v0, p0, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 1

    iget v0, p0, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 1

    iget v0, p0, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
