.class public abstract Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec2;
.implements Lws4;
.implements Lcc5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p1, Lya6;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lya6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    iput-object p0, p1, Lya6;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iget v1, v0, Lnb;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnb;->a()V

    :cond_0
    iget v0, v0, Lnb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lz;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Q2UldSNzdA=="

    const-string v2, "TWrxWkL5"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lnb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract B(Lpc2;ILjava/lang/Exception;Lvs4;)V
.end method

.method public C(Lpc2;ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public abstract D(Lpc2;Lvs4;)V
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    invoke-virtual {p0}, Lya6;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc9;

    invoke-interface {v1}, Lpc9;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc9;

    invoke-interface {v2, p2}, Lpc9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lpc2;ILjava/lang/Exception;)V
    .locals 5

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    invoke-virtual {p1}, Lpc2;->j()Lqn0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lpc2;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lxs4;->a:Lvs4;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxs4;->a:Lvs4;

    iget v3, v3, Lvs4;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lxs4;->a:Lvs4;

    const/4 v4, 0x0

    iput-object v4, v0, Lxs4;->a:Lvs4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lxs4;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs4;

    iget-object v4, v0, Lxs4;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Lxs4;->d:Lya6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvs4;

    invoke-direct {v3, v2}, Lvs4;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lvs4;->a(Lqn0;)V

    :cond_1
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lz;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3, v3}, Lz;->B(Lpc2;ILjava/lang/Exception;Lvs4;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Lpc2;ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public e(Lpc2;)V
    .locals 2

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxs4;->b(Lpc2;Lqn0;)Lvs4;

    move-result-object v0

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lz;->D(Lpc2;Lvs4;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lpc9;)Z
    .locals 2

    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract g(Lpc2;J)V
.end method

.method public abstract h(Landroid/app/Activity;)V
.end method

.method public i(Lyz7;)Lbc5;
    .locals 1

    new-instance p1, Lpq0;

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lpx2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpq0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l(Landroid/app/Activity;La0;Ly;)V
.end method

.method public m(Lv96;)V
    .locals 2

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract n(Lpc2;JJ)V
.end method

.method public o(IILpc2;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object p1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p1, Lxs4;

    invoke-virtual {p3}, Lpc2;->j()Lqn0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lxs4;->c(Lpc2;Lqn0;)Lvs4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lvs4;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lvs4;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lvs4;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lvs4;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lz;

    if-eqz p0, :cond_2

    iget-object p2, p1, Lvs4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-wide p1, p1, Lvs4;->e:J

    invoke-virtual {p0, p3, p1, p2}, Lz;->g(Lpc2;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract p(ILpc2;)V
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iget v1, v0, Lnb;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnb;->a()V

    :cond_1
    iget v0, v0, Lnb;->d:I

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lz;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "L2w8Y2s="

    const-string v2, "vo2FuodQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lnb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iget v1, v0, Lnb;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnb;->a()V

    :cond_1
    iget v0, v0, Lnb;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lz;->j()Ljava/lang/String;

    move-result-object p0

    const-string v2, "V2E9bCNk"

    const-string v3, "jI4Zq3A5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UGQLZTBlCXQ="

    const-string v4, "SelDNtcA"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "IXNn"

    const-string v2, "jkgTnUUB"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "LWQKYRpkNm8fZA=="

    const-string p2, "pffCc3Az"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iget v1, v0, Lnb;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnb;->a()V

    :cond_1
    iget v0, v0, Lnb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lz;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JW0lchFzN2kZbg=="

    const-string v2, "XE11VLyf"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lnb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iget v1, v0, Lnb;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnb;->a()V

    :cond_1
    iget v0, v0, Lnb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lz;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "XW81ZCNk"

    const-string v2, "QFPavhp8"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lnb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lpc2;Lqn0;)V
    .locals 0

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lxs4;

    invoke-virtual {p0, p1, p2}, Lxs4;->c(Lpc2;Lqn0;)Lvs4;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lvs4;->a(Lqn0;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvs4;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lvs4;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lvs4;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public v(Lpc2;IJ)V
    .locals 0

    return-void
.end method

.method public w(Lpc2;Lqn0;I)V
    .locals 1

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lxs4;

    invoke-virtual {v0, p1, p2}, Lxs4;->c(Lpc2;Lqn0;)Lvs4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lvs4;->a(Lqn0;)V

    iget-object p2, v0, Lvs4;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lz;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lz;->p(ILpc2;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lvs4;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lvs4;->c:Ljava/lang/Boolean;

    iput-object p0, v0, Lvs4;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public x(Lpc2;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public y(Lpc2;IJ)V
    .locals 0

    return-void
.end method

.method public z(Lpc2;IJ)V
    .locals 7

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object p2, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Lxs4;

    invoke-virtual {p1}, Lpc2;->j()Lqn0;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxs4;->c(Lpc2;Lqn0;)Lvs4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvs4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lz;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p2, Lvs4;->e:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz;->n(Lpc2;JJ)V

    :cond_1
    :goto_0
    return-void
.end method
