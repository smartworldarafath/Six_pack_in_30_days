.class public final Lzj4;
.super Lqr5;
.source "SourceFile"


# static fields
.field public static final K:Lkm;


# instance fields
.field public I:Lxj4;

.field public J:Lyj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v0

    sget-wide v1, Lo71;->f:J

    invoke-virtual {v0, v1, v2}, Lkm;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm;->j(I)V

    sput-object v0, Lzj4;->K:Lkm;

    return-void
.end method

.method public constructor <init>(Lfk4;Lxj4;)V
    .locals 1

    invoke-direct {p0, p1}, Lqr5;-><init>(Lfk4;)V

    iput-object p2, p0, Lzj4;->I:Lxj4;

    iget-object p1, p1, Lfk4;->c:Lfk4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lyj4;

    invoke-direct {p1, p0}, Lyj4;-><init>(Lzj4;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzj4;->J:Lyj4;

    check-cast p2, Lkc5;

    iget-object p0, p2, Lkc5;->a:Lkc5;

    iget p0, p0, Lkc5;->c:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lud8;->m()V

    throw v0
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lzj4;->J:Lyj4;

    if-nez v0, :cond_0

    new-instance v0, Lyj4;

    invoke-direct {v0, p0}, Lyj4;-><init>(Lzj4;)V

    iput-object v0, p0, Lzj4;->J:Lyj4;

    :cond_0
    return-void
.end method

.method public final J0()Lny4;
    .locals 0

    iget-object p0, p0, Lzj4;->J:Lyj4;

    return-object p0
.end method

.method public final L0()Lkc5;
    .locals 0

    iget-object p0, p0, Lzj4;->I:Lxj4;

    check-cast p0, Lkc5;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    return-object p0
.end method

.method public final W(JFLrb3;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqr5;->Y0(JFLrb3;)V

    iget-boolean p1, p0, Lly4;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqr5;->W0()V

    invoke-virtual {p0}, Lqr5;->u0()Lq35;

    move-result-object p1

    invoke-interface {p1}, Lq35;->b()V

    iget-object p0, p0, Lqr5;->m:Lqr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final X0(Lax0;Lrh3;)V
    .locals 1

    iget-object v0, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lqr5;->D0(Lax0;Lrh3;)V

    iget-object p2, p0, Lqr5;->l:Lfk4;

    invoke-static {p2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p2

    invoke-interface {p2}, Ljy5;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lzj4;->K:Lkm;

    invoke-virtual {p0, p1, p2}, Lqr5;->E0(Lax0;Lkm;)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lzj4;->I:Lxj4;

    iget-object v1, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lxj4;->c(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final d0(Lyg;)I
    .locals 1

    iget-object v0, p0, Lzj4;->J:Lyj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lny4;->A0(Lyg;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lri9;->k(Lly4;Lyg;)I

    move-result p0

    return p0
.end method

.method public final f1(Lxj4;)V
    .locals 1

    iget-object v0, p0, Lzj4;->I:Lxj4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget v0, v0, Lkc5;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb72;->r(Lxj4;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lzj4;->I:Lxj4;

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lzj4;->I:Lxj4;

    iget-object v1, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lxj4;->i(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lzj4;->I:Lxj4;

    iget-object v1, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lxj4;->e(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lzj4;->I:Lxj4;

    iget-object v1, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lxj4;->a(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final w(J)Ld66;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    iget-object v0, p0, Lzj4;->I:Lxj4;

    iget-object v1, p0, Lqr5;->m:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lxj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqr5;->a1(Lq35;)V

    invoke-virtual {p0}, Lqr5;->V0()V

    return-object p0
.end method
