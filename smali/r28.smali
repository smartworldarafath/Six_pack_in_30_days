.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Lmn8;

.field public final b:Lif8;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lor;

.field public final f:Lor;

.field public final g:Lor;

.field public h:J

.field public i:Lor;


# direct methods
.method public constructor <init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V
    .locals 0

    invoke-interface {p1, p2}, Lfr;->a(Lif8;)Lmn8;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->a:Lmn8;

    iput-object p2, p0, Lr28;->b:Lif8;

    iput-object p4, p0, Lr28;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr28;->d:Ljava/lang/Object;

    iget-object p1, p2, Lif8;->a:Lrb3;

    invoke-interface {p1, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor;

    iput-object p1, p0, Lr28;->e:Lor;

    iget-object p1, p2, Lif8;->a:Lrb3;

    invoke-interface {p1, p4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor;

    iput-object p2, p0, Lr28;->f:Lor;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lem7;->B(Lor;)Lor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor;

    invoke-virtual {p1}, Lor;->c()Lor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr28;->g:Lor;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr28;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr28;->a:Lmn8;

    invoke-interface {p0}, Lmn8;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Lor;
    .locals 7

    invoke-interface {p0, p1, p2}, Lqq;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lr28;->f:Lor;

    iget-object v6, p0, Lr28;->g:Lor;

    iget-object v1, p0, Lr28;->a:Lmn8;

    iget-object v4, p0, Lr28;->e:Lor;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lr28;->i:Lor;

    if-nez p1, :cond_1

    iget-object p1, p0, Lr28;->f:Lor;

    iget-object p2, p0, Lr28;->g:Lor;

    iget-object v0, p0, Lr28;->a:Lmn8;

    iget-object v1, p0, Lr28;->e:Lor;

    invoke-interface {v0, v1, p1, p2}, Lmn8;->f(Lor;Lor;Lor;)Lor;

    move-result-object p1

    iput-object p1, p0, Lr28;->i:Lor;

    :cond_1
    return-object p1
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lr28;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lr28;->f:Lor;

    iget-object v1, p0, Lr28;->g:Lor;

    iget-object v2, p0, Lr28;->a:Lmn8;

    iget-object v3, p0, Lr28;->e:Lor;

    invoke-interface {v2, v3, v0, v1}, Lmn8;->b(Lor;Lor;Lor;)J

    move-result-wide v0

    iput-wide v0, p0, Lr28;->h:J

    :cond_0
    iget-wide v0, p0, Lr28;->h:J

    return-wide v0
.end method

.method public final e()Lif8;
    .locals 0

    iget-object p0, p0, Lr28;->b:Lif8;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lqq;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lr28;->f:Lor;

    iget-object v6, p0, Lr28;->g:Lor;

    iget-object v1, p0, Lr28;->a:Lmn8;

    iget-object v4, p0, Lr28;->e:Lor;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lmn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lor;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", playTimeNanos: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb66;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lr28;->b:Lif8;

    iget-object p0, p0, Lif8;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr28;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr28;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr28;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr28;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr28;->g:Lor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqq;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr28;->a:Lmn8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
