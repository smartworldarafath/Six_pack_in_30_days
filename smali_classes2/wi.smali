.class public final Lwi;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public r:I

.field public final synthetic s:Lcj;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lac3;


# direct methods
.method public constructor <init>(Lcj;Ljava/lang/Object;Lac3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lwi;->s:Lcj;

    iput-object p2, p0, Lwi;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->u:Lac3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lwi;

    iget-object v1, p0, Lwi;->t:Ljava/lang/Object;

    iget-object v2, p0, Lwi;->u:Lac3;

    iget-object p0, p0, Lwi;->s:Lcj;

    invoke-direct {v0, p0, v1, v2, p1}, Lwi;-><init>(Lcj;Ljava/lang/Object;Lac3;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lwi;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwi;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwi;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi;->t:Ljava/lang/Object;

    iget-object v0, p0, Lwi;->s:Lcj;

    invoke-virtual {v0, p1}, Lcj;->g(Ljava/lang/Object;)V

    new-instance p1, Lti;

    invoke-direct {p1, v0, v2}, Lti;-><init>(Lcj;I)V

    new-instance v3, Lde;

    iget-object v4, p0, Lwi;->u:Lac3;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v1, v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v2, p0, Lwi;->r:I

    invoke-static {p1, v3, p0}, Lng3;->e(Lpb3;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
