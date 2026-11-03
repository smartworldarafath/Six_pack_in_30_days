.class public final Lik6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0;


# instance fields
.field public final b:Lp74;

.field public c:Ln51;

.field public final d:Lbp0;

.field public final e:Lpc4;

.field public final f:Lmk1;


# direct methods
.method public constructor <init>(Lp74;Lmk1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik6;->b:Lp74;

    new-instance p1, Lbp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik6;->d:Lbp0;

    sget-object p1, Lqs3;->q:Lqs3;

    invoke-interface {p2, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p1

    check-cast p1, Lnc4;

    new-instance v0, Lpc4;

    invoke-direct {v0, p1}, Lpc4;-><init>(Lnc4;)V

    iput-object v0, p0, Lik6;->e:Lpc4;

    invoke-interface {p2, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    new-instance p2, Lsk1;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lsk1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    iput-object p1, p0, Lik6;->f:Lmk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lik6;->c:Ln51;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel was cancelled"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lik6;->e:Lpc4;

    invoke-static {v2, v0, p1}, Lvs6;->j(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lik6;->b:Lp74;

    invoke-virtual {v0}, Lp74;->close()V

    new-instance v0, Ln51;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ln51;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lik6;->c:Ln51;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lik6;->c:Ln51;

    if-eqz p0, :cond_0

    sget-object v0, Lm51;->a:Lm51;

    invoke-virtual {p0, v0}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lbp0;
    .locals 0

    iget-object p0, p0, Lik6;->d:Lbp0;

    return-object p0
.end method

.method public final g(ILyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhk6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhk6;

    iget v1, v0, Lhk6;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk6;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk6;

    invoke-direct {v0, p0, p2}, Lhk6;-><init>(Lik6;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lhk6;->s:Ljava/lang/Object;

    iget v1, v0, Lhk6;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lhk6;->r:I

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lik6;->c:Ln51;

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p2, Lod;

    invoke-direct {p2, p0, p1, v2}, Lod;-><init>(Lik6;ILwj1;)V

    iput p1, v0, Lhk6;->r:I

    iput v3, v0, Lhk6;->u:I

    iget-object v1, p0, Lik6;->f:Lmk1;

    invoke-static {v1, p2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lik6;->d:Lbp0;

    iget-wide v0, p0, Lbp0;->c:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lik6;->c:Ln51;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lik6;->d:Lbp0;

    invoke-virtual {p0}, Lbp0;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
