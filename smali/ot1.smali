.class public final Lot1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lst1;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILwj1;Lst1;)V
    .locals 0

    iput-object p3, p0, Lot1;->u:Lst1;

    iput p1, p0, Lot1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->u:Lst1;

    iget p0, p0, Lot1;->v:I

    invoke-direct {v0, p0, p2, v1}, Lot1;-><init>(ILwj1;Lst1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lot1;->t:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lot1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lot1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lot1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lot1;->s:I

    iget-object v1, p0, Lot1;->u:Lst1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lot1;->r:Ljava/lang/Object;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lot1;->t:Z

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lot1;->t:Z

    iput-boolean v0, p0, Lot1;->t:Z

    iput v3, p0, Lot1;->s:I

    invoke-virtual {v1, p0}, Lst1;->i(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lst1;->g()Le94;

    move-result-object v0

    iput-object p1, p0, Lot1;->r:Ljava/lang/Object;

    iput v2, p0, Lot1;->s:I

    invoke-interface {v0, p0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p0, p0, Lot1;->v:I

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    :goto_3
    new-instance v0, Lnr1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, p0, v1, p1}, Lnr1;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
