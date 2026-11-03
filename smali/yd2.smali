.class public abstract Lyd2;
.super Lu52;
.source "SourceFile"

# interfaces
.implements Ll96;
.implements Lfe1;


# instance fields
.field public p:Lrx5;

.field public q:Lrb3;

.field public r:Z

.field public s:Lmk5;

.field public t:Llp0;

.field public u:Lae2;

.field public v:Z

.field public w:Lry7;


# direct methods
.method public constructor <init>(Lrb3;ZLmk5;Lrx5;)V
    .locals 0

    invoke-direct {p0}, Lu52;-><init>()V

    iput-object p4, p0, Lyd2;->p:Lrx5;

    iput-object p1, p0, Lyd2;->q:Lrb3;

    iput-boolean p2, p0, Lyd2;->r:Z

    iput-object p3, p0, Lyd2;->s:Lmk5;

    return-void
.end method

.method public static final J0(Lyd2;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lud2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lud2;

    iget v1, v0, Lud2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud2;

    invoke-direct {v0, p0, p1}, Lud2;-><init>(Lyd2;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lud2;->s:Ljava/lang/Object;

    iget v1, v0, Lud2;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lud2;->r:Lyd2;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd2;->u:Lae2;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lyd2;->s:Lmk5;

    if-eqz v1, :cond_3

    new-instance v4, Lzd2;

    invoke-direct {v4, p1}, Lzd2;-><init>(Lae2;)V

    iput-object p0, v0, Lud2;->r:Lyd2;

    iput v3, v0, Lud2;->u:I

    invoke-virtual {v1, v4, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lyd2;->u:Lae2;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lyd2;->P0(J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final K0(Lyd2;Lod2;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvd2;

    iget v1, v0, Lvd2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd2;

    invoke-direct {v0, p0, p2}, Lvd2;-><init>(Lyd2;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lvd2;->u:Ljava/lang/Object;

    iget v1, v0, Lvd2;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvd2;->t:Lae2;

    iget-object p1, v0, Lvd2;->s:Lod2;

    iget-object v0, v0, Lvd2;->r:Lyd2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lvd2;->s:Lod2;

    iget-object p0, v0, Lvd2;->r:Lyd2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lyd2;->u:Lae2;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lyd2;->s:Lmk5;

    if-eqz v1, :cond_4

    new-instance v5, Lzd2;

    invoke-direct {v5, p2}, Lzd2;-><init>(Lae2;)V

    iput-object p0, v0, Lvd2;->r:Lyd2;

    iput-object p1, v0, Lvd2;->s:Lod2;

    iput v3, v0, Lvd2;->w:I

    invoke-virtual {v1, v5, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lae2;

    invoke-direct {p2}, Lae2;-><init>()V

    iget-object v1, p0, Lyd2;->s:Lmk5;

    if-eqz v1, :cond_6

    iput-object p0, v0, Lvd2;->r:Lyd2;

    iput-object p1, v0, Lvd2;->s:Lod2;

    iput-object p2, v0, Lvd2;->t:Lae2;

    iput v2, v0, Lvd2;->w:I

    invoke-virtual {v1, p2, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lyd2;->u:Lae2;

    invoke-virtual {p1}, Lod2;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lyd2;->O0(J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final L0(Lyd2;Lpd2;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwd2;

    iget v1, v0, Lwd2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd2;

    invoke-direct {v0, p0, p2}, Lwd2;-><init>(Lyd2;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lwd2;->t:Ljava/lang/Object;

    iget v1, v0, Lwd2;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwd2;->s:Lpd2;

    iget-object p0, v0, Lwd2;->r:Lyd2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lyd2;->u:Lae2;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lyd2;->s:Lmk5;

    if-eqz v1, :cond_3

    new-instance v4, Lbe2;

    invoke-direct {v4, p2}, Lbe2;-><init>(Lae2;)V

    iput-object p0, v0, Lwd2;->r:Lyd2;

    iput-object p1, v0, Lwd2;->s:Lpd2;

    iput v3, v0, Lwd2;->v:I

    invoke-virtual {v1, v4, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lyd2;->u:Lae2;

    :cond_4
    invoke-virtual {p1}, Lpd2;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lyd2;->P0(J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final M0()V
    .locals 3

    iget-object v0, p0, Lyd2;->u:Lae2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyd2;->s:Lmk5;

    if-eqz v1, :cond_0

    new-instance v2, Lzd2;

    invoke-direct {v2, v0}, Lzd2;-><init>(Lae2;)V

    invoke-virtual {v1, v2}, Lmk5;->b(Lf94;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyd2;->u:Lae2;

    :cond_1
    return-void
.end method

.method public abstract N0(Lxd2;Lxd2;)Ljava/lang/Object;
.end method

.method public abstract O0(J)V
.end method

.method public abstract P0(J)V
.end method

.method public abstract Q0()Z
.end method

.method public final R0(Lrb3;ZLmk5;Lrx5;Z)V
    .locals 1

    iput-object p1, p0, Lyd2;->q:Lrb3;

    iget-boolean p1, p0, Lyd2;->r:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lyd2;->r:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lyd2;->M0()V

    iget-object p1, p0, Lyd2;->w:Lry7;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu52;->H0(Lr52;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyd2;->w:Lry7;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lyd2;->s:Lmk5;

    invoke-static {p1, p3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyd2;->M0()V

    iput-object p3, p0, Lyd2;->s:Lmk5;

    :cond_3
    iget-object p1, p0, Lyd2;->p:Lrx5;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lyd2;->p:Lrx5;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Lyd2;->w:Lry7;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lry7;->I0()V

    :cond_5
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lyd2;->w:Lry7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lry7;->W()V

    :cond_0
    return-void
.end method

.method public o(Lz86;La96;J)V
    .locals 3

    iget-boolean v0, p0, Lyd2;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd2;->w:Lry7;

    if-nez v0, :cond_0

    new-instance v0, Lq0;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v1, Lny7;->a:Lz86;

    new-instance v1, Lry7;

    invoke-direct {v1, v2, v2, v0}, Lry7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwb3;)V

    invoke-virtual {p0, v1}, Lu52;->G0(Lr52;)V

    iput-object v1, p0, Lyd2;->w:Lry7;

    :cond_0
    iget-object p0, p0, Lyd2;->w:Lry7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lry7;->o(Lz86;La96;J)V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyd2;->v:Z

    invoke-virtual {p0}, Lyd2;->M0()V

    return-void
.end method
