.class public final Le37;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Lfr;

.field public final synthetic v:Lfn6;


# direct methods
.method public constructor <init>(FLfr;Lfn6;Lwj1;)V
    .locals 0

    iput p1, p0, Le37;->t:F

    iput-object p2, p0, Le37;->u:Lfr;

    iput-object p3, p0, Le37;->v:Lfn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Le37;

    iget-object v1, p0, Le37;->u:Lfr;

    iget-object v2, p0, Le37;->v:Lfn6;

    iget p0, p0, Le37;->t:F

    invoke-direct {v0, p0, v1, v2, p2}, Le37;-><init>(FLfr;Lfn6;Lwj1;)V

    iput-object p1, v0, Le37;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Le37;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Le37;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Le37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le37;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Le37;->s:Ljava/lang/Object;

    check-cast p1, Lm37;

    new-instance v5, Lxz5;

    iget-object v0, p0, Le37;->v:Lfn6;

    invoke-direct {v5, v0, p1, v1}, Lxz5;-><init>(Lfn6;Lm37;I)V

    iput v1, p0, Le37;->r:I

    const/4 v2, 0x0

    iget v3, p0, Le37;->t:F

    iget-object v4, p0, Le37;->u:Lfr;

    const/4 v7, 0x4

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
