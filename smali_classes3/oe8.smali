.class public final Loe8;
.super Lfa4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe8;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe8;Ldz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe8;->f:I

    .line 15
    iput-object p1, p0, Loe8;->g:Lpe8;

    .line 16
    invoke-direct {p0, v0}, Lfa4;-><init>(I)V

    .line 17
    iput-object p2, p0, Loe8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe8;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe8;->f:I

    iput-object p1, p0, Loe8;->g:Lpe8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfa4;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loe8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Loe8;->f:I

    iget-object p0, p0, Loe8;->g:Lpe8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loe8;->f:I

    iget-object p0, p0, Loe8;->g:Lpe8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lf2;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Loe8;->f:I

    iget-object p0, p0, Loe8;->g:Lpe8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf2;->isDone()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lf2;->isDone()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loe8;->f:I

    iget-object p0, p0, Loe8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ldz;

    invoke-interface {p0}, Ldz;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p0, v1}, Lem7;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loe8;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loe8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loe8;->h:Ljava/lang/Object;

    check-cast p0, Ldz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
