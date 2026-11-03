.class public final Ldh7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lyl5;

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ldh7;->x:Ljava/lang/String;

    iput-object p2, p0, Ldh7;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Ldh7;

    iget-object v0, p0, Ldh7;->x:Ljava/lang/String;

    iget-object p0, p0, Ldh7;->y:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ldh7;-><init>(Ljava/lang/String;Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldh7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ldh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldh7;->w:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ldh7;->r:Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmkMdghrUScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "5bg4kama"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, p0, Ldh7;->v:I

    iget v4, p0, Ldh7;->u:I

    iget-object v5, p0, Ldh7;->s:Ljava/lang/String;

    iget-object v8, p0, Ldh7;->r:Lyl5;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v8

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Ldh7;->u:I

    iget-object v5, p0, Ldh7;->t:Landroid/content/Context;

    iget-object v8, p0, Ldh7;->s:Ljava/lang/String;

    iget-object v9, p0, Ldh7;->r:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh7;->d:Lam5;

    iput-object p1, p0, Ldh7;->r:Lyl5;

    iget-object v0, p0, Ldh7;->x:Ljava/lang/String;

    iput-object v0, p0, Ldh7;->s:Ljava/lang/String;

    iget-object v8, p0, Ldh7;->y:Landroid/content/Context;

    iput-object v8, p0, Ldh7;->t:Landroid/content/Context;

    iput v2, p0, Ldh7;->u:I

    iput v5, p0, Ldh7;->w:I

    invoke-virtual {p1, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move v0, v2

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    sget-object v9, Lgh7;->a:Lgh7;

    iput-object p1, p0, Ldh7;->r:Lyl5;

    iput-object v5, p0, Ldh7;->s:Ljava/lang/String;

    iput-object v6, p0, Ldh7;->t:Landroid/content/Context;

    iput v0, p0, Ldh7;->u:I

    iput v2, p0, Ldh7;->v:I

    iput v4, p0, Ldh7;->w:I

    invoke-virtual {v9, v8, p0}, Lgh7;->e(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p1

    move v4, v0

    move v0, v2

    :goto_1
    move p1, v4

    move v4, v0

    move v0, p1

    move-object p1, v8

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_2
    sget-object v8, Lgh7;->e:Lvp7;

    new-instance v9, Lgg7;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v3, v10, v2}, Lgg7;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Ldh7;->r:Lyl5;

    iput-object v6, p0, Ldh7;->s:Ljava/lang/String;

    iput-object v6, p0, Ldh7;->t:Landroid/content/Context;

    iput v0, p0, Ldh7;->u:I

    iput v4, p0, Ldh7;->v:I

    iput v3, p0, Ldh7;->w:I

    invoke-virtual {v8, v9, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    check-cast p0, Lam5;

    invoke-virtual {p0, v6}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    check-cast p0, Lam5;

    invoke-virtual {p0, v6}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method
