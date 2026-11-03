.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj2;
.implements Lyh6;
.implements Lcc5;
.implements Lj18;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lqe;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqe;->b:Landroid/content/Context;

    return-void

    :pswitch_0
    sget-object p2, Le04;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqe;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 34
    iput p2, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    invoke-static {}, Le95;->g()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Le95;->h()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Le95;->k()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lg71;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(JLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    invoke-static {}, Le95;->g()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Le95;->h()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Le95;->k()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public E(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Le04;->a:Ljava/lang/String;

    iget-object p0, p0, Lqe;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {p0, p1}, Le04;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1}, Le04;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Le04;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WG49dABhDmwLZHsg"

    const-string v2, "Wtsv5SUt"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lra4;)V
    .locals 8

    new-instance v7, Lte1;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lte1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lsj2;

    invoke-direct {v1, p0, p1, v0}, Lsj2;-><init>(Lqe;Lra4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lqe;->b:Landroid/content/Context;

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lm18;->b:Lj18;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Le04;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Xm4FdSNyHkYPaS1lDjog"

    const-string v2, "TdZL57k8"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lyz7;)Lbc5;
    .locals 1

    iget p1, p0, Lqe;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls85;

    iget-object p0, p0, Lqe;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls85;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls85;

    iget-object p0, p0, Lqe;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls85;-><init>(Landroid/content/Context;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
