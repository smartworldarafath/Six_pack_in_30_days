.class public final Lcom/inmobi/media/Oh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/bq;

.field public final b:Lml5;

.field public final c:Lwk1;

.field public final d:Lcom/inmobi/media/Qh;

.field public e:Lnc4;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/bq;

    sget-object p3, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    invoke-static {p3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/Oh;->b:Lml5;

    iput-object p1, p0, Lcom/inmobi/media/Oh;->c:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oh;Lyj1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Mh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Mh;

    iget v1, v0, Lcom/inmobi/media/Mh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Oh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mh;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Mh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v1, Lcom/inmobi/media/Nh;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lwj1;)V

    iput v4, v0, Lcom/inmobi/media/Mh;->c:I

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    iget p1, p1, Lcom/inmobi/media/Qh;->a:I

    int-to-long v6, p1

    iput v3, v0, Lcom/inmobi/media/Mh;->c:I

    invoke-static {v6, v7, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_3
    return-object v5

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Oh;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/Lh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Oh;Lwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    :cond_1
    :goto_0
    return-void
.end method
