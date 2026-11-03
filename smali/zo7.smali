.class public final Lzo7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

.field public s:Lk52;

.field public t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lzo7;->y:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lzo7;

    iget-object p0, p0, Lzo7;->y:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {v0, p0, p2}, Lzo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;)V

    iput-object p1, v0, Lzo7;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lzo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzo7;->x:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v1, p0, Lzo7;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lzo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmkMdhxrUydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "kndXEbs6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, p0, Lzo7;->v:I

    iget v1, p0, Lzo7;->u:I

    iget-object v7, p0, Lzo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget-object v8, p0, Lzo7;->s:Lk52;

    iget-object v9, p0, Lzo7;->r:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v9, p0, Lzo7;->y:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    :try_start_2
    new-instance p1, Lyo7;

    invoke-direct {p1, v9, v5, v2}, Lyo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v0, v5, p1, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p1

    new-instance v7, Lxs;

    invoke-direct {v7, v3, v5, v3}, Lxs;-><init>(ILwj1;I)V

    invoke-static {v0, v5, v7, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v8

    iput-object v5, p0, Lzo7;->x:Ljava/lang/Object;

    iput-object v9, p0, Lzo7;->r:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iput-object v8, p0, Lzo7;->s:Lk52;

    iput-object v9, p0, Lzo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iput v2, p0, Lzo7;->u:I

    iput v2, p0, Lzo7;->v:I

    iput v4, p0, Lzo7;->w:I

    invoke-virtual {p1, p0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    move v1, v0

    move-object v7, v9

    :goto_0
    if-nez p1, :cond_6

    iput-object v5, p0, Lzo7;->x:Ljava/lang/Object;

    iput-object v9, p0, Lzo7;->r:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iput-object v5, p0, Lzo7;->s:Lk52;

    iput-object v7, p0, Lzo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iput v1, p0, Lzo7;->u:I

    iput v0, p0, Lzo7;->v:I

    iput v3, p0, Lzo7;->w:I

    invoke-interface {v8, p0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v7

    :goto_2
    if-eqz p1, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move-object v7, p0

    :cond_6
    move-object p0, v7

    :goto_3
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
