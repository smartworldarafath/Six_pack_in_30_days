.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhp5;

.field public b:Lpb3;

.field public c:Lwk1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lep5;->b:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(JJLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcp5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcp5;

    iget v1, v0, Lcp5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp5;->t:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcp5;

    invoke-direct {v0, p0, p5}, Lcp5;-><init>(Lep5;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcp5;->r:Ljava/lang/Object;

    iget v1, p5, Lcp5;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lep5;->a:Lhp5;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhp5;

    :cond_3
    move-object p0, v2

    if-eqz p0, :cond_5

    iput v3, p5, Lcp5;->t:I

    invoke-virtual/range {p0 .. p5}, Lhp5;->r0(JJLwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne v0, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast v0, Lsn8;

    invoke-virtual {v0}, Lsn8;->i()J

    move-result-wide p0

    goto :goto_3

    :cond_5
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldp5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldp5;

    iget v1, v0, Ldp5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp5;

    invoke-direct {v0, p0, p3}, Ldp5;-><init>(Lep5;Lyj1;)V

    :goto_0
    iget-object p3, v0, Ldp5;->r:Ljava/lang/Object;

    iget v1, v0, Ldp5;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lep5;->a:Lhp5;

    if-eqz p0, :cond_3

    iget-boolean p3, p0, Lkc5;->m:Z

    if-eqz p3, :cond_3

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhp5;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Ldp5;->t:I

    invoke-virtual {v2, p1, p2, v0}, Lhp5;->U(JLwj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lsn8;

    invoke-virtual {p3}, Lsn8;->i()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lwk1;
    .locals 0

    iget-object p0, p0, Lep5;->b:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
