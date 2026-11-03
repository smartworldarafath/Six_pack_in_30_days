.class public final Ll28;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwk1;

.field public final synthetic u:Lrb3;

.field public final synthetic v:Lrb3;

.field public final synthetic w:Lin6;

.field public final synthetic x:Lyb6;


# direct methods
.method public constructor <init>(Lwk1;Lrb3;Lrb3;Lin6;Lyb6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ll28;->t:Lwk1;

    iput-object p2, p0, Ll28;->u:Lrb3;

    iput-object p3, p0, Ll28;->v:Lrb3;

    iput-object p4, p0, Ll28;->w:Lin6;

    iput-object p5, p0, Ll28;->x:Lyb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Ll28;

    iget-object v4, p0, Ll28;->w:Lin6;

    iget-object v5, p0, Ll28;->x:Lyb6;

    iget-object v1, p0, Ll28;->t:Lwk1;

    iget-object v2, p0, Ll28;->u:Lrb3;

    iget-object v3, p0, Ll28;->v:Lrb3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll28;-><init>(Lwk1;Lrb3;Lrb3;Lin6;Lyb6;Lwj1;)V

    iput-object p1, v0, Ll28;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ll28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll28;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ll28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll28;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ll28;->s:Ljava/lang/Object;

    check-cast p1, Lqy7;

    iput v1, p0, Ll28;->r:I

    sget-object v0, La96;->b:La96;

    invoke-static {p1, v0, p0}, Lo28;->f(Lqy7;La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg96;

    const/4 v0, 0x3

    iget-object v1, p0, Ll28;->t:Lwk1;

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Ll28;->x:Lyb6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg96;->a()V

    new-instance v5, Li28;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v2, v6}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v1, v2, v5, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-wide v0, p1, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v0, v1}, Lyt5;-><init>(J)V

    iget-object p0, p0, Ll28;->u:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    new-instance p1, Li28;

    const/4 v5, 0x7

    invoke-direct {p1, v4, v2, v5}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v1, v2, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p1, p0, Ll28;->w:Lin6;

    iget-object p1, p1, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Lg96;

    iget-wide v0, p1, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v0, v1}, Lyt5;-><init>(J)V

    iget-object p0, p0, Ll28;->v:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
