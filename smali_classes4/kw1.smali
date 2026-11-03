.class public final Lkw1;
.super Lw56;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lmk1;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lmk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lw56;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkw1;->b:Ljava/util/List;

    iput-object p4, p0, Lkw1;->c:Lmk1;

    iput-object p3, p0, Lkw1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkw1;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lkw1;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkw1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lwj1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkw1;->e:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lkw1;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lkw1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lkw1;->e:I

    iget-object p0, p0, Lkw1;->d:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lkw1;->e(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkw1;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkw1;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljw1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljw1;

    iget v1, v0, Ljw1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw1;

    invoke-direct {v0, p0, p1}, Ljw1;-><init>(Lkw1;Lwj1;)V

    :goto_0
    iget-object p1, v0, Ljw1;->r:Ljava/lang/Object;

    iget v1, v0, Ljw1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lkw1;->e:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lkw1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_5

    iput v1, p0, Lkw1;->e:I

    :goto_2
    iget-object p0, p0, Lkw1;->d:Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb3;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkw1;->e:I

    iget-object p1, p0, Lkw1;->d:Ljava/lang/Object;

    iput v2, v0, Ljw1;->t:I

    invoke-interface {v1, p0, p1, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lkw1;->c:Lmk1;

    return-object p0
.end method
