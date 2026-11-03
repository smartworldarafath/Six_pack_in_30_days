.class public final Lmw4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lca;

.field public final synthetic w:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;


# direct methods
.method public constructor <init>(Lca;Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lmw4;->v:Lca;

    iput-object p2, p0, Lmw4;->w:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lmw4;

    iget-object v0, p0, Lmw4;->v:Lca;

    iget-object p0, p0, Lmw4;->w:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    invoke-direct {p1, v0, p0, p2}, Lmw4;-><init>(Lca;Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lmw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmw4;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lmw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmw4;->v:Lca;

    iget-object v1, v0, Lca;->q:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    iget v2, p0, Lmw4;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lmw4;->t:I

    iget v2, p0, Lmw4;->s:I

    iget-wide v4, p0, Lmw4;->r:J

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSGkEdhZrHCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "lUlcojyy"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw4;->w:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v2, p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->j:I

    invoke-virtual {v1, v2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->setIndex(I)V

    new-instance v2, Luza;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v0, v5}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->setOnTextScrollFinishListener(Lm47;)V

    iget v0, p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    iget v2, p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->j:I

    if-le v0, v2, :cond_3

    sub-int p1, v0, v2

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    div-long/2addr v6, v4

    if-gt v2, v0, :cond_4

    move-wide v4, v6

    :goto_0
    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v5, p1}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->b(Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;IJI)V

    iput-wide v4, p0, Lmw4;->r:J

    iput v2, p0, Lmw4;->s:I

    iput v0, p0, Lmw4;->t:I

    iput v3, p0, Lmw4;->u:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lxk1;->a:Lxk1;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_1
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->r(Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
