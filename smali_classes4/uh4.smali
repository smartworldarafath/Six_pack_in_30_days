.class public final Luh4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ZLsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ZLwj1;)V
    .locals 0

    iput-boolean p1, p0, Luh4;->s:Z

    iput-object p2, p0, Luh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput-boolean p3, p0, Luh4;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Luh4;

    iget-object v0, p0, Luh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-boolean v1, p0, Luh4;->u:Z

    iget-boolean p0, p0, Luh4;->s:Z

    invoke-direct {p1, p0, v0, v1, p2}, Luh4;-><init>(ZLsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ZLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Luh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luh4;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Luh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luh4;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Luh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "MWEkbFZ0ViBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdydyF0HiBabzNvM3QFbmU="

    const-string p1, "tIRHv9CB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luh4;->s:Z

    if-eqz p1, :cond_2

    const-string p1, "I24UYwBpMmkCeRxlPHU1dHlSNlMNTGZfDE4NTW5UF1BF"

    const-string v0, "1JjcMD1N"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Luh4;->r:I

    invoke-static {v3, p1, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->t(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p0, p0, Luh4;->u:Z

    if-eqz p0, :cond_3

    invoke-static {v3}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lqh4;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v1, v0}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
