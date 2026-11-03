.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec2;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lem7;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lrv0;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrv0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C(Lpc2;ILjava/util/Map;)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lpv0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, p3}, Lpv0;-><init>(IILpc2;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2, p3}, Lec2;->C(Lpc2;ILjava/util/Map;)V

    return-void
.end method

.method public c(Lpc2;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v0, p1, Lpc2;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lov0;

    invoke-direct {v0, p1, p2, p3}, Lov0;-><init>(Lpc2;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2, p3}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    return-void
.end method

.method public d(Lpc2;ILjava/util/Map;)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lpv0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1, p3}, Lpv0;-><init>(IILpc2;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2, p3}, Lec2;->d(Lpc2;ILjava/util/Map;)V

    return-void
.end method

.method public e(Lpc2;)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lt8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1}, Lec2;->e(Lpc2;)V

    return-void
.end method

.method public o(IILpc2;Ljava/util/Map;)V
    .locals 1

    iget v0, p3, Lpc2;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p3, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lqv0;

    invoke-direct {v0, p1, p2, p3, p4}, Lqv0;-><init>(IILpc2;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p3, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2, p3, p4}, Lec2;->o(IILpc2;Ljava/util/Map;)V

    return-void
.end method

.method public u(Lpc2;Lqn0;)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lmba;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2}, Lec2;->u(Lpc2;Lqn0;)V

    return-void
.end method

.method public v(Lpc2;IJ)V
    .locals 6

    iget v0, p1, Lpc2;->b:I

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lnv0;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lnv0;-><init>(Lpc2;IJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    iget-object p0, v1, Lpc2;->p:Lec2;

    invoke-interface {p0, v1, v2, v3, v4}, Lec2;->v(Lpc2;IJ)V

    return-void
.end method

.method public w(Lpc2;Lqn0;I)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lwu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2, p3}, Lec2;->w(Lpc2;Lqn0;I)V

    return-void
.end method

.method public x(Lpc2;Ljava/util/Map;)V
    .locals 2

    iget v0, p1, Lpc2;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lnc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lpc2;->p:Lec2;

    invoke-interface {p0, p1, p2}, Lec2;->x(Lpc2;Ljava/util/Map;)V

    return-void
.end method

.method public y(Lpc2;IJ)V
    .locals 6

    iget v0, p1, Lpc2;->b:I

    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lnv0;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lnv0;-><init>(Lpc2;IJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    iget-object p0, v1, Lpc2;->p:Lec2;

    invoke-interface {p0, v1, v2, v3, v4}, Lec2;->y(Lpc2;IJ)V

    return-void
.end method

.method public z(Lpc2;IJ)V
    .locals 6

    iget v0, p1, Lpc2;->o:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lpc2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lpc2;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrv0;->a:Landroid/os/Handler;

    new-instance v0, Lnv0;

    const/4 v5, 0x2

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lnv0;-><init>(Lpc2;IJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    iget-object p0, v1, Lpc2;->p:Lec2;

    invoke-interface {p0, v1, v2, v3, v4}, Lec2;->z(Lpc2;IJ)V

    return-void
.end method
