.class public final Lhp5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Lbp5;


# instance fields
.field public n:Lbp5;

.field public o:Lep5;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp5;Lep5;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lhp5;->n:Lbp5;

    if-nez p2, :cond_0

    new-instance p2, Lep5;

    invoke-direct {p2}, Lep5;-><init>()V

    :cond_0
    iput-object p2, p0, Lhp5;->o:Lep5;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lhp5;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 6

    iget-object v0, p0, Lhp5;->n:Lbp5;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbp5;->F(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lkc5;->m:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Lhp5;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lyt5;->h(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lyt5;->g(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lhp5;->F(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lyt5;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G0()Lwk1;
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object v0

    check-cast v0, Lhp5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhp5;->G0()Lwk1;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lhp5;->o:Lep5;

    iget-object p0, p0, Lep5;->c:Lwk1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final U(JLwj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lgp5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgp5;

    iget v1, v0, Lgp5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp5;

    check-cast p3, Lyj1;

    invoke-direct {v0, p0, p3}, Lgp5;-><init>(Lhp5;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lgp5;->t:Ljava/lang/Object;

    iget v1, v0, Lgp5;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Lgp5;->s:J

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lgp5;->s:J

    iget-object p0, v0, Lgp5;->r:Lhp5;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lkc5;->m:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p3

    check-cast p3, Lhp5;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lgp5;->r:Lhp5;

    iput-wide p1, v0, Lgp5;->s:J

    iput v4, v0, Lgp5;->v:I

    invoke-virtual {p3, p1, p2, v0}, Lhp5;->U(JLwj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Lsn8;

    invoke-virtual {p3}, Lsn8;->i()J

    move-result-wide v6

    :goto_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v6

    move-wide v6, v8

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object p2, p2, Lhp5;->n:Lbp5;

    invoke-static {v6, v7, p0, p1}, Lsn8;->e(JJ)J

    move-result-wide v6

    iput-object v2, v0, Lgp5;->r:Lhp5;

    iput-wide p0, v0, Lgp5;->s:J

    iput v3, v0, Lgp5;->v:I

    invoke-interface {p2, v6, v7, v0}, Lbp5;->U(JLwj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    :goto_6
    check-cast p3, Lsn8;

    invoke-virtual {p3}, Lsn8;->i()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lsn8;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhp5;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final r0(JJLwj1;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, Lfp5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfp5;

    iget v3, v2, Lfp5;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfp5;->w:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfp5;

    check-cast v1, Lyj1;

    invoke-direct {v2, p0, v1}, Lfp5;-><init>(Lhp5;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lfp5;->u:Ljava/lang/Object;

    iget v2, v8, Lfp5;->w:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v8, Lfp5;->s:J

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v8, Lfp5;->t:J

    iget-wide v4, v8, Lfp5;->s:J

    iget-object v0, v8, Lfp5;->r:Lhp5;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lhp5;->n:Lbp5;

    iput-object p0, v8, Lfp5;->r:Lhp5;

    iput-wide p1, v8, Lfp5;->s:J

    move-wide v6, p3

    iput-wide v6, v8, Lfp5;->t:J

    iput v3, v8, Lfp5;->w:I

    move-wide v4, p1

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lbp5;->r0(JJLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    move-wide v2, p3

    :goto_2
    check-cast v1, Lsn8;

    invoke-virtual {v1}, Lsn8;->i()J

    move-result-wide v6

    iget-boolean v1, v0, Lkc5;->m:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, La76;->i(Lyd8;)Lyd8;

    move-result-object v0

    check-cast v0, Lhp5;

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v4, v5, v6, v7}, Lsn8;->f(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v6, v7}, Lsn8;->e(JJ)J

    move-result-wide v1

    iput-object v9, v8, Lfp5;->r:Lhp5;

    iput-wide v6, v8, Lfp5;->s:J

    iput v10, v8, Lfp5;->w:I

    move-object p0, v0

    move-wide p3, v1

    move-wide p1, v4

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lhp5;->r0(JJLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    move-wide v2, v6

    :goto_5
    check-cast v1, Lsn8;

    invoke-virtual {v1}, Lsn8;->i()J

    move-result-wide v0

    move-wide v6, v2

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v6, v7, v0, v1}, Lsn8;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsn8;->a(J)Lsn8;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lhp5;->o:Lep5;

    iput-object p0, v0, Lep5;->a:Lhp5;

    new-instance v1, Lg1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lep5;->b:Lpb3;

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p0

    iput-object p0, v0, Lep5;->c:Lwk1;

    return-void
.end method

.method public final z(IJ)J
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhp5;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lhp5;->z(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhp5;->n:Lbp5;

    invoke-static {p2, p3, v0, v1}, Lyt5;->g(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lbp5;->z(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lyt5;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lhp5;->o:Lep5;

    iget-object v1, v0, Lep5;->a:Lhp5;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lep5;->a:Lhp5;

    :cond_0
    return-void
.end method
