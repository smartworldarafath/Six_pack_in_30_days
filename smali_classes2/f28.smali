.class public final Lf28;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg96;


# direct methods
.method public constructor <init>(Lg96;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lf28;->u:Lg96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lf28;

    iget-object p0, p0, Lf28;->u:Lg96;

    invoke-direct {v0, p0, p2}, Lf28;-><init>(Lg96;Lwj1;)V

    iput-object p1, v0, Lf28;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf28;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lf28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf28;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lf28;->r:J

    iget-object v0, p0, Lf28;->t:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lf28;->t:Ljava/lang/Object;

    check-cast p1, Lqy7;

    iget-object v0, p0, Lf28;->u:Lg96;

    iget-wide v2, v0, Lg96;->b:J

    invoke-virtual {p1}, Lqy7;->d()Lxr8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x28

    add-long/2addr v4, v2

    move-object v0, p1

    move-wide v2, v4

    :cond_2
    iput-object v0, p0, Lf28;->t:Ljava/lang/Object;

    iput-wide v2, p0, Lf28;->r:J

    iput v1, p0, Lf28;->s:I

    const/4 p1, 0x3

    invoke-static {v0, p0, p1}, Lo28;->c(Lqy7;Lru6;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lg96;

    iget-wide v4, p1, Lg96;->b:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    return-object p1
.end method
