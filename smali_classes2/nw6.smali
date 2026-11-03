.class public abstract Lnw6;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Loe2;
.implements Lgj4;


# instance fields
.field public final n:Lmk5;

.field public final o:Z

.field public final p:F

.field public final q:Le62;

.field public final r:Lf62;

.field public s:Lcq0;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Ltk5;


# direct methods
.method public constructor <init>(Lmk5;ZFLe62;Lf62;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lnw6;->n:Lmk5;

    iput-boolean p2, p0, Lnw6;->o:Z

    iput p3, p0, Lnw6;->p:F

    iput-object p4, p0, Lnw6;->q:Le62;

    iput-object p5, p0, Lnw6;->r:Lf62;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnw6;->u:J

    new-instance p1, Ltk5;

    invoke-direct {p1}, Ltk5;-><init>()V

    iput-object p1, p0, Lnw6;->w:Ltk5;

    return-void
.end method


# virtual methods
.method public abstract G0(Lac6;JF)V
.end method

.method public abstract H0(Lhk4;)V
.end method

.method public final I0(Lcc6;)V
    .locals 3

    instance-of v0, p1, Lac6;

    if-eqz v0, :cond_0

    check-cast p1, Lac6;

    iget-wide v0, p0, Lnw6;->u:J

    iget v2, p0, Lnw6;->t:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lnw6;->G0(Lac6;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lbc6;

    if-eqz v0, :cond_1

    check-cast p1, Lbc6;

    iget-object p1, p1, Lbc6;->a:Lac6;

    invoke-virtual {p0, p1}, Lnw6;->J0(Lac6;)V

    return-void

    :cond_1
    instance-of v0, p1, Lzb6;

    if-eqz v0, :cond_2

    check-cast p1, Lzb6;

    iget-object p1, p1, Lzb6;->a:Lac6;

    invoke-virtual {p0, p1}, Lnw6;->J0(Lac6;)V

    :cond_2
    return-void
.end method

.method public abstract J0(Lac6;)V
.end method

.method public final j(Lhk4;)V
    .locals 4

    invoke-virtual {p1}, Lhk4;->a()V

    iget-object v0, p0, Lnw6;->s:Lcq0;

    if-eqz v0, :cond_0

    iget v1, p0, Lnw6;->t:F

    iget-object v2, p0, Lnw6;->q:Le62;

    invoke-virtual {v2}, Le62;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcq0;->b(Lhk4;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lnw6;->H0(Lhk4;)V

    return-void
.end method

.method public final l(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw6;->v:Z

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    iget-object v0, v0, Lfk4;->r:Ls62;

    invoke-static {p1, p2}, Lsr1;->x0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnw6;->u:J

    iget p1, p0, Lnw6;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lnw6;->o:Z

    iget-wide v1, p0, Lnw6;->u:J

    invoke-static {v0, p1, v1, v2}, Lqz5;->p(Ls62;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ls62;->h0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lnw6;->t:F

    iget-object p1, p0, Lnw6;->w:Ltk5;

    iget-object p2, p1, Ltk5;->a:[Ljava/lang/Object;

    iget v0, p1, Ltk5;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lcc6;

    invoke-virtual {p0, v3}, Lnw6;->I0(Lcc6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Ltk5;->a:[Ljava/lang/Object;

    const/4 p2, 0x0

    iget v0, p1, Ltk5;->b:I

    invoke-static {v1, v0, p2, p0}, Lly;->b0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p1, Ltk5;->b:I

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()V
    .locals 4

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Lvi3;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
