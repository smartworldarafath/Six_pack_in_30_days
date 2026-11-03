.class public final Lcom/inmobi/media/Qe;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Qe;

    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Qe;

    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    iget-object v0, p1, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    iget-boolean v0, v0, Lcom/inmobi/media/ep;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/inmobi/media/tp;->g:I

    invoke-virtual {p1}, Lcom/inmobi/media/tp;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    iget-object p0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    iget-object p1, p1, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    iget-object p1, p1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object p1, p1, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Oh;

    iget-object v0, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/Oh;->e:Lnc4;

    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    sget-object p1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    :catch_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
