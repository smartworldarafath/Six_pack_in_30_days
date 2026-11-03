.class public final Lyj4;
.super Lny4;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lzj4;


# direct methods
.method public constructor <init>(Lzj4;)V
    .locals 0

    iput-object p1, p0, Lyj4;->r:Lzj4;

    invoke-direct {p0, p1}, Lny4;-><init>(Lqr5;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lyj4;->r:Lzj4;

    iget-object v1, v0, Lzj4;->I:Lxj4;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lxj4;->c(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final d0(Lyg;)I
    .locals 2

    invoke-static {p0, p1}, Lri9;->k(Lly4;Lyg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lny4;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lyj4;->r:Lzj4;

    iget-object v1, v0, Lzj4;->I:Lxj4;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lxj4;->i(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lyj4;->r:Lzj4;

    iget-object v1, v0, Lzj4;->I:Lxj4;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lxj4;->e(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lyj4;->r:Lzj4;

    iget-object v1, v0, Lzj4;->I:Lxj4;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lxj4;->a(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final w(J)Ld66;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    new-instance v0, Lai1;

    invoke-direct {v0, p1, p2}, Lai1;-><init>(J)V

    iget-object v0, p0, Lyj4;->r:Lzj4;

    iget-object v1, v0, Lzj4;->I:Lxj4;

    iget-object v0, v0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Lxj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p1

    invoke-static {p0, p1}, Lny4;->z0(Lny4;Lq35;)V

    return-object p0
.end method
