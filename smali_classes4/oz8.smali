.class public final Loz8;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lnk5;

.field public final c:Lnk5;

.field public final d:Lnk5;

.field public final e:Lnk5;

.field public final f:Lnk5;

.field public final g:Llp0;

.field public final h:Lo01;

.field public final i:Llp0;

.field public final j:Lo01;

.field public final k:Lnk5;

.field public final l:Lnk5;

.field public final m:Lnk5;

.field public final n:Lnk5;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 7

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v1, "FfSWKh93"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    const-string v0, "LnULUyRhGHQFYT9UBW1l"

    const-string v1, "6qMyPjnK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->w(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Loz8;->b:Lnk5;

    const-string v0, "K3cjZSJSEW4mZQppGmUTYTth"

    const-string v1, "BqtFIpyQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {v3, v4}, Ln6;->X(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Ln6;->W(J)J

    move-result-wide v3

    invoke-direct {v1, v5, v6, v3, v4}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;-><init>(JJ)V

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Loz8;->c:Lnk5;

    iput-object v0, p0, Loz8;->d:Lnk5;

    const-string v0, "E206bgBoFmEYZytMJnY8RDV0YQ=="

    const-string v1, "ift88DzT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {v3, v4}, Ln6;->M(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Ln6;->L(J)J

    move-result-wide v3

    invoke-direct {v1, v5, v6, v3, v4}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;-><init>(JJ)V

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Loz8;->e:Lnk5;

    iput-object v0, p0, Loz8;->f:Lnk5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v3

    iput-object v3, p0, Loz8;->g:Llp0;

    new-instance v4, Lo01;

    invoke-direct {v4, v3}, Lo01;-><init>(Lql6;)V

    iput-object v4, p0, Loz8;->h:Lo01;

    invoke-static {v0, v1, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Loz8;->i:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Loz8;->j:Lo01;

    const-string v1, "E3cwZR9sPVcZciVvOnQVaSd0P2kuZXZhMWE="

    const-string v3, "VpnpEdCW"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v1

    iput-object v1, p0, Loz8;->k:Lnk5;

    iput-object v1, p0, Loz8;->l:Lnk5;

    const-string v1, "E206bgBoKHkhbzxrIHUtTD1zB0wxdldEJnRh"

    const-string v3, "TJQDGor1"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Loz8;->m:Lnk5;

    iput-object p1, p0, Loz8;->n:Lnk5;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lkl7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final e(JJLyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lmz8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmz8;

    iget v1, v0, Lmz8;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz8;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz8;

    invoke-direct {v0, p0, p5}, Lmz8;-><init>(Loz8;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lmz8;->r:Ljava/lang/Object;

    iget p5, v0, Lmz8;->t:I

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcWkBdgVrFycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "VojrPA0S"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput v1, v0, Lmz8;->t:I

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v1, Lqr6;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {p0, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lb66;->i(Ljava/util/List;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final f(JJ)V
    .locals 9

    new-instance v0, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;-><init>(JJ)V

    iget-object v1, p0, Loz8;->e:Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lnz8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lnz8;-><init>(Loz8;JJLwj1;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final g(JJ)V
    .locals 9

    new-instance v0, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;-><init>(JJ)V

    iget-object v1, p0, Loz8;->c:Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lnz8;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lnz8;-><init>(Loz8;JJLwj1;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
