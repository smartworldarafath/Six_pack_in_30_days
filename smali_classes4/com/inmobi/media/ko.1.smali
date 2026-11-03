.class public final Lcom/inmobi/media/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Bo;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    iget-object p2, p2, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    const-string v0, "VideoExperienceManager"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string p2, "handleOnWindowVisible called - starting media player and setting up observers"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    const-string p2, "mediaPlayer"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Te;

    iget-object v2, p1, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    iget-object v3, v2, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    iget-object v5, v3, Lcom/inmobi/media/Oh;->b:Lml5;

    sget-object v6, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    check-cast v5, Lvp7;

    invoke-virtual {v5, v6}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v4}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v1, v3, Lcom/inmobi/media/Oh;->e:Lnc4;

    iget-object v3, v2, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    invoke-virtual {v3}, Lcom/inmobi/media/Oh;->a()V

    iget-object v3, v3, Lcom/inmobi/media/Oh;->b:Lml5;

    new-instance v4, Lcom/inmobi/media/jp;

    invoke-direct {v4, v3}, Lcom/inmobi/media/jp;-><init>(Lml5;)V

    iget-object v3, v2, Lcom/inmobi/media/Dp;->a:Lwk1;

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Lmz4;->a:Lkr3;

    new-instance v6, Lcom/inmobi/media/Bp;

    invoke-direct {v6, v4, v1, v2}, Lcom/inmobi/media/Bp;-><init>(Lcom/inmobi/media/jp;Lwj1;Lcom/inmobi/media/Dp;)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v6, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v3

    iget-object v4, v2, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/Dp;->a()V

    iget-object v2, p1, Lcom/inmobi/media/Te;->o:Lil5;

    new-instance v3, Lcom/inmobi/media/Oe;

    invoke-direct {v3, v2}, Lcom/inmobi/media/Oe;-><init>(Lil5;)V

    iget-object v2, p1, Lcom/inmobi/media/Te;->a:Lwk1;

    new-instance v4, Lcom/inmobi/media/Le;

    invoke-direct {v4, v3, v1, p1}, Lcom/inmobi/media/Le;-><init>(Lcom/inmobi/media/Oe;Lwj1;Lcom/inmobi/media/Te;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v4, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v2

    iget-object v4, p1, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {p1}, Lcom/inmobi/media/tp;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    const-string v2, "observeMediaEvents - setting up media event observers"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Te;

    iget-object p1, p1, Lcom/inmobi/media/Te;->o:Lil5;

    new-instance p2, Lcom/inmobi/media/wo;

    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    new-instance v0, Lf1;

    invoke-direct {v0, p1, p2, v3}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    new-instance p1, Lcom/inmobi/media/vo;

    invoke-direct {p1, v0}, Lcom/inmobi/media/vo;-><init>(Lk33;)V

    new-instance p2, Lcom/inmobi/media/xo;

    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    new-instance v0, Lf1;

    invoke-direct {v0, p1, p2, v3}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    invoke-static {v0, p1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    new-instance p2, Lcom/inmobi/media/Ao;

    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    invoke-static {p1, p2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->c()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->b()V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
