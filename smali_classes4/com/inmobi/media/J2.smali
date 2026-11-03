.class public final Lcom/inmobi/media/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P2;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/P2;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    iget-object p2, p2, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    iget-object p2, p1, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/Oh;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iget-object p2, p1, Lcom/inmobi/media/Oh;->b:Lml5;

    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    check-cast p2, Lvp7;

    invoke-virtual {p2, v0}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {p2}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/inmobi/media/Oh;->e:Lnc4;

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/P2;

    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->b()V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
