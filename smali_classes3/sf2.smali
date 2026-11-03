.class public final Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt75;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lsf2;->a:I

    iput-object p3, p0, Lsf2;->b:Lt75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    invoke-static {p1, p2}, Lml8;->F(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public b(Lp65;)V
    .locals 5

    iget-object v0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v2, v1, Lb85;->b:Ld85;

    iget-object v1, v1, Lb85;->a:Landroid/os/Handler;

    new-instance v3, Lqh;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0, v2, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lml8;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lvt4;Lp65;)V
    .locals 8

    iget-object v0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v4, v1, Lb85;->b:Ld85;

    iget-object v1, v1, Lb85;->a:Landroid/os/Handler;

    new-instance v2, Ly75;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ly75;-><init>(Lsf2;Ld85;Lvt4;Lp65;I)V

    invoke-static {v1, v2}, Lml8;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lvt4;Lp65;)V
    .locals 8

    iget-object v0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v4, v1, Lb85;->b:Ld85;

    iget-object v1, v1, Lb85;->a:Landroid/os/Handler;

    new-instance v2, Ly75;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ly75;-><init>(Lsf2;Ld85;Lvt4;Lp65;I)V

    invoke-static {v1, v2}, Lml8;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lvt4;Lp65;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v4, v1, Lb85;->b:Ld85;

    iget-object v1, v1, Lb85;->a:Landroid/os/Handler;

    new-instance v2, Lz75;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lz75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Lml8;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lvt4;Lp65;)V
    .locals 8

    iget-object v0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v4, v1, Lb85;->b:Ld85;

    iget-object v1, v1, Lb85;->a:Landroid/os/Handler;

    new-instance v2, Ly75;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ly75;-><init>(Lsf2;Ld85;Lvt4;Lp65;I)V

    invoke-static {v1, v2}, Lml8;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
