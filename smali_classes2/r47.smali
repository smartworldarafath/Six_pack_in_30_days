.class public final Lr47;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lt47;

.field public s:Lhn6;

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt47;

.field public final synthetic x:Lhn6;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lt47;Lhn6;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lr47;->w:Lt47;

    iput-object p2, p0, Lr47;->x:Lhn6;

    iput-wide p3, p0, Lr47;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lr47;

    iget-object v2, p0, Lr47;->x:Lhn6;

    iget-wide v3, p0, Lr47;->y:J

    iget-object v1, p0, Lr47;->w:Lt47;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr47;-><init>(Lt47;Lhn6;JLwj1;)V

    iput-object p1, v0, Lr47;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls47;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lr47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lr47;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lr47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr47;->u:I

    sget-object v1, Lrx5;->b:Lrx5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lr47;->t:J

    iget-object v0, p0, Lr47;->s:Lhn6;

    iget-object v5, p0, Lr47;->r:Lt47;

    iget-object p0, p0, Lr47;->v:Ljava/lang/Object;

    check-cast p0, Lt47;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lr47;->v:Ljava/lang/Object;

    check-cast p1, Ls47;

    new-instance v0, Lq47;

    iget-object v5, p0, Lr47;->w:Lt47;

    invoke-direct {v0, v5, p1}, Lq47;-><init>(Lt47;Ls47;)V

    iget-object p1, v5, Lt47;->c:Ll23;

    iget-object v3, p0, Lr47;->x:Lhn6;

    iget-wide v6, v3, Lhn6;->a:J

    iget-object v4, v5, Lt47;->d:Lrx5;

    iget-wide v8, p0, Lr47;->y:J

    if-ne v4, v1, :cond_2

    invoke-static {v8, v9}, Lsn8;->c(J)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lsn8;->d(J)F

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Lt47;->c(F)F

    move-result v4

    iput-object v5, p0, Lr47;->v:Ljava/lang/Object;

    iput-object v5, p0, Lr47;->r:Lt47;

    iput-object v3, p0, Lr47;->s:Lhn6;

    iput-wide v6, p0, Lr47;->t:J

    iput v2, p0, Lr47;->u:I

    invoke-interface {p1, v0, v4, p0}, Ll23;->a(Lq47;FLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object v0, v3

    move-object p0, v5

    move-wide v3, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lt47;->c(F)F

    move-result p0

    iget-object p1, v5, Lt47;->d:Lrx5;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-static {v3, v4, p1, p0, v5}, Lsn8;->b(JIFF)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v2, v5, p0}, Lsn8;->b(JIFF)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v0, Lhn6;->a:J

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
