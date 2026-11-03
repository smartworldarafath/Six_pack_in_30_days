.class public final Lli1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lve7;
.implements Lpa2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lli1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lli1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lli1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lli1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpa2;)V
    .locals 1

    iget v0, p0, Lli1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lli1;->b:Ljava/lang/Object;

    check-cast p1, Lve7;

    invoke-interface {p1, p0}, Lve7;->c(Lpa2;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lli1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lli1;->b:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-interface {p0, p1}, Lve7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lxa2;->a:Lxa2;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lli1;->c:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-interface {p0, p1}, Lji1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance v0, Lgd1;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd1;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lph;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lli1;->a:I

    sget-object v1, Lxa2;->a:Lxa2;

    iget-object v2, p0, Lli1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lve7;

    :try_start_0
    iget-object v0, p0, Lli1;->c:Ljava/lang/Object;

    check-cast v0, Lxb3;

    invoke-interface {v0, p1}, Lxb3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lie7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm49;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, v2}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lie7;->a(Lve7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {v2, p0}, Lve7;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    check-cast v2, Lji1;

    invoke-interface {v2, p1}, Lji1;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
