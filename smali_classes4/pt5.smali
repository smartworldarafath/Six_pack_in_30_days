.class public final Lpt5;
.super Llt5;
.source "SourceFile"


# instance fields
.field public final a:Lrt5;

.field public final b:I


# direct methods
.method public constructor <init>(Lrt5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt5;->a:Lrt5;

    iput p2, p0, Lpt5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lut5;)V
    .locals 3

    sget-object v0, Lok2;->a:Lok2;

    iget-object v1, p0, Lpt5;->a:Lrt5;

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1}, Lut5;->b()V

    return-void

    :cond_0
    :try_start_1
    check-cast p0, Llt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1}, Lut5;->b()V

    return-void

    :cond_1
    new-instance v0, Ltt5;

    invoke-direct {v0, p1, p0}, Ltt5;-><init>(Lut5;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-virtual {v0}, Ltt5;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Llt5;->a(Lut5;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lot5;

    iget p0, p0, Lpt5;->b:I

    invoke-direct {v0, p1, p0}, Lot5;-><init>(Lut5;I)V

    invoke-virtual {v1, v0}, Llt5;->a(Lut5;)V

    return-void
.end method
