.class public abstract Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr52;


# instance fields
.field public a:Lkc5;

.field public b:Lm8;

.field public c:I

.field public d:I

.field public e:Lkc5;

.field public f:Lkc5;

.field public g:Lxt5;

.field public h:Lqr5;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkc5;->a:Lkc5;

    const/4 v0, -0x1

    iput v0, p0, Lkc5;->d:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 1

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc5;->A0()V

    return-void

    :cond_0
    const-string p0, "reset() called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public C0()V
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkc5;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc5;->k:Z

    invoke-virtual {p0}, Lkc5;->y0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc5;->l:Z

    return-void

    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public D0()V
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkc5;->h:Lqr5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkc5;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc5;->l:Z

    invoke-virtual {p0}, Lkc5;->z0()V

    return-void

    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "node detached multiple times"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public E0(Lkc5;)V
    .locals 0

    iput-object p1, p0, Lkc5;->a:Lkc5;

    return-void
.end method

.method public F0(Lqr5;)V
    .locals 0

    iput-object p1, p0, Lkc5;->h:Lqr5;

    return-void
.end method

.method public final u0()Lwk1;
    .locals 3

    iget-object v0, p0, Lkc5;->b:Lm8;

    if-nez v0, :cond_0

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v0

    invoke-interface {v0}, Ljy5;->getCoroutineContext()Lmk1;

    move-result-object v0

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getCoroutineContext()Lmk1;

    move-result-object v1

    sget-object v2, Lqs3;->q:Lqs3;

    invoke-interface {v1, v2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    check-cast v1, Lnc4;

    new-instance v2, Lpc4;

    invoke-direct {v2, v1}, Lpc4;-><init>(Lnc4;)V

    invoke-interface {v0, v2}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    iput-object v0, p0, Lkc5;->b:Lm8;

    :cond_0
    return-object v0
.end method

.method public v0()Z
    .locals 0

    instance-of p0, p0, Lh73;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public w0()V
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkc5;->h:Lqr5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc5;->m:Z

    iput-boolean v0, p0, Lkc5;->k:Z

    return-void

    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "node attached multiple times"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public x0()V
    .locals 4

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkc5;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkc5;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc5;->m:Z

    iget-object v0, p0, Lkc5;->b:Lm8;

    if-eqz v0, :cond_0

    new-instance v2, Lop4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lop4;-><init>(I)V

    invoke-static {v0, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lkc5;->b:Lm8;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
