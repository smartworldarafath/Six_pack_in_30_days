.class public final Lmt1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lst1;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILwj1;Lst1;)V
    .locals 0

    iput-object p3, p0, Lmt1;->u:Lst1;

    iput p1, p0, Lmt1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lmt1;

    iget-object v1, p0, Lmt1;->u:Lst1;

    iget p0, p0, Lmt1;->v:I

    invoke-direct {v0, p0, p2, v1}, Lmt1;-><init>(ILwj1;Lst1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmt1;->t:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lmt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmt1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lmt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmt1;->s:I

    iget-object v1, p0, Lmt1;->u:Lst1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmt1;->t:Z

    iget-object p0, p0, Lmt1;->r:Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lmt1;->t:Z

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmt1;->t:Z

    :try_start_1
    iput-boolean v0, p0, Lmt1;->t:Z

    iput v3, p0, Lmt1;->s:I

    invoke-static {v1, v0, p0}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lqp7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lst1;->g()Le94;

    move-result-object v1

    iput-object p1, p0, Lmt1;->r:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lmt1;->t:Z

    iput v2, p0, Lmt1;->s:I

    invoke-interface {v1, p0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_2
    return-object v4

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget p0, p0, Lmt1;->v:I

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    :goto_4
    new-instance v1, Lkk6;

    invoke-direct {v1, p1, p0}, Lkk6;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ll06;

    invoke-direct {v0, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
