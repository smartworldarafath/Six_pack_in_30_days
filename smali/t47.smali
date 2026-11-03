.class public final Lt47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk47;

.field public b:Lhy5;

.field public c:Ll23;

.field public d:Lrx5;

.field public e:Z

.field public f:Lep5;

.field public g:I

.field public h:Lm37;

.field public final i:Ls47;

.field public final j:Lnl;


# direct methods
.method public constructor <init>(Lk47;Lhy5;Ll23;Lrx5;ZLep5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt47;->a:Lk47;

    iput-object p2, p0, Lt47;->b:Lhy5;

    iput-object p3, p0, Lt47;->c:Ll23;

    iput-object p4, p0, Lt47;->d:Lrx5;

    iput-boolean p5, p0, Lt47;->e:Z

    iput-object p6, p0, Lt47;->f:Lep5;

    const/4 p1, 0x1

    iput p1, p0, Lt47;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lc47;

    iput-object p1, p0, Lt47;->h:Lm37;

    new-instance p1, Ls47;

    invoke-direct {p1, p0}, Ls47;-><init>(Lt47;)V

    iput-object p1, p0, Lt47;->i:Ls47;

    new-instance p1, Lnl;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt47;->j:Lnl;

    return-void
.end method

.method public static final a(Lt47;Lm37;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lt47;->f:Lep5;

    iget-object v2, v2, Lep5;->a:Lhp5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lkc5;->m:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, La76;->i(Lyd8;)Lyd8;

    move-result-object v2

    check-cast v2, Lhp5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Lhp5;->z(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lyt5;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lt47;->d:Lrx5;

    sget-object v6, Lrx5;->b:Lrx5;

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2, v0, v1}, Lyt5;->a(IJ)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Lt47;->d(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lt47;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm37;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lt47;->g(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lt47;->d(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lyt5;->g(JJ)J

    move-result-wide v10

    iget-object p0, p0, Lt47;->f:Lep5;

    iget-object p0, p0, Lep5;->a:Lhp5;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhp5;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lhp5;->F(IJJ)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v8, v9}, Lyt5;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lyt5;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lp47;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp47;

    iget v1, v0, Lp47;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp47;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp47;

    invoke-direct {v0, p0, p3}, Lp47;-><init>(Lt47;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lp47;->s:Ljava/lang/Object;

    iget v1, v0, Lp47;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lp47;->r:Lhn6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v5, Lhn6;

    invoke-direct {v5}, Lhn6;-><init>()V

    iput-wide p1, v5, Lhn6;->a:J

    new-instance v3, Lr47;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lr47;-><init>(Lt47;Lhn6;JLwj1;)V

    iput-object v5, v0, Lp47;->r:Lhn6;

    iput v2, v0, Lp47;->u:I

    sget-object p0, Lsl5;->a:Lsl5;

    invoke-virtual {v4, p0, v3, v0}, Lt47;->e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    :goto_1
    iget-wide p0, p0, Lhn6;->a:J

    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)F
    .locals 0

    iget-boolean p0, p0, Lt47;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    iget-boolean p0, p0, Lt47;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Lyt5;->i(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt47;->a:Lk47;

    new-instance v1, Llw4;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, p2, v2, v3}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-interface {v0, p1, v1, p3}, Lk47;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final f(J)F
    .locals 1

    iget-object p0, p0, Lt47;->d:Lrx5;

    sget-object v0, Lrx5;->b:Lrx5;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p0

    return p0
.end method

.method public final g(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lt47;->d:Lrx5;

    sget-object v1, Lrx5;->b:Lrx5;

    if-ne p0, v1, :cond_1

    invoke-static {p1, v0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, p1}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
