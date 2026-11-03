.class public final Lp6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:[Lt81;

.field public r:Lwk1;

.field public s:Lwk1;

.field public t:[Lt81;

.field public u:[Lt81;

.field public v:Ljava/util/Collection;

.field public w:[Lt81;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Lt81;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lp6;->A:[Lt81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6;

    iget-object p0, p0, Lp6;->A:[Lt81;

    invoke-direct {v0, p0, p2}, Lp6;-><init>([Lt81;Lwj1;)V

    check-cast p1, Lwk1;

    iput-object p1, v0, Lp6;->r:Lwk1;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp6;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp6;->y:I

    iget v2, p0, Lp6;->x:I

    iget-object v3, p0, Lp6;->w:[Lt81;

    iget-object v4, p0, Lp6;->v:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lp6;->u:[Lt81;

    iget-object v6, p0, Lp6;->t:[Lt81;

    iget-object v7, p0, Lp6;->s:Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6;->r:Lwk1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lp6;->A:[Lt81;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    move v0, v5

    move-object v7, p1

    move-object v5, v2

    move-object v6, v5

    move v2, v3

    move-object v3, v6

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object p1, v3, v0

    iput-object v7, p0, Lp6;->s:Lwk1;

    iput-object v6, p0, Lp6;->t:[Lt81;

    iput-object v5, p0, Lp6;->u:[Lt81;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, Lp6;->v:Ljava/util/Collection;

    iput-object v3, p0, Lp6;->w:[Lt81;

    iput v2, p0, Lp6;->x:I

    iput v0, p0, Lp6;->y:I

    iput v1, p0, Lp6;->z:I

    invoke-static {p1, p0}, Lb7;->h(Lt81;Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v8, Lxk1;->a:Lxk1;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
