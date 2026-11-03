.class public final Lks3;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:[I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lls3;


# direct methods
.method public constructor <init>(Lls3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lks3;->x:Lls3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lks3;

    iget-object p0, p0, Lks3;->x:Lls3;

    invoke-direct {v0, p0, p2}, Lks3;-><init>(Lls3;Lwj1;)V

    iput-object p1, v0, Lks3;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lks3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lks3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lks3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lks3;->v:I

    iget-object v1, p0, Lks3;->x:Lls3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lks3;->u:I

    iget v4, p0, Lks3;->t:I

    iget-object v5, p0, Lks3;->s:[I

    iget-object v6, p0, Lks3;->r:Ljava/util/Iterator;

    iget-object v7, p0, Lks3;->w:Ljava/lang/Object;

    check-cast v7, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lks3;->w:Ljava/lang/Object;

    check-cast p1, Lf87;

    iget-object v0, v1, Lls3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v6, v5

    move v5, v4

    move-object v4, v0

    move v0, v2

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_3

    invoke-virtual {v1, v5}, Lls3;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lks3;->w:Ljava/lang/Object;

    iput-object v4, p0, Lks3;->r:Ljava/util/Iterator;

    iput-object v6, p0, Lks3;->s:[I

    iput v5, p0, Lks3;->t:I

    iput v0, p0, Lks3;->u:I

    iput v3, p0, Lks3;->v:I

    invoke-virtual {p1, v1, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :cond_2
    move-object v9, v6

    move-object v6, v4

    move v4, v5

    move-object v5, v9

    :goto_2
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v4, v4, 0x6

    move-object v9, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v9

    goto :goto_1

    :cond_3
    move-object v0, v4

    move v4, v5

    goto :goto_0

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
