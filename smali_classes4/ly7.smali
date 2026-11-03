.class public final Lly7;
.super Lw56;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lky7;

.field public d:Ljava/lang/Object;

.field public final e:[Lwj1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lw56;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lly7;->b:Ljava/util/List;

    new-instance p2, Lky7;

    invoke-direct {p2, p0}, Lky7;-><init>(Lly7;)V

    iput-object p2, p0, Lly7;->c:Lky7;

    iput-object p1, p0, Lly7;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lwj1;

    iput-object p1, p0, Lly7;->e:[Lwj1;

    const/4 p1, -0x1

    iput p1, p0, Lly7;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly7;->g:I

    iget-object v0, p0, Lly7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lly7;->d:Ljava/lang/Object;

    iget p1, p0, Lly7;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lly7;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Already started"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lly7;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lwj1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lly7;->g:I

    iget-object v1, p0, Lly7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lly7;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    iget v1, p0, Lly7;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lly7;->f:I

    iget-object v4, p0, Lly7;->e:[Lwj1;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3}, Lly7;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lly7;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lly7;->f:I

    aput-object v1, v4, v0

    iget-object p0, p0, Lly7;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lly7;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lly7;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lly7;->g:I

    iget-object v1, p0, Lly7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lly7;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lly7;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lly7;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb3;

    :try_start_0
    iget-object v1, p0, Lly7;->d:Ljava/lang/Object;

    iget-object v2, p0, Lly7;->c:Lky7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lpf8;->f(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lly7;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lly7;->f:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lly7;->e:[Lwj1;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lly7;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lly7;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    instance-of p0, p1, Lsu6;

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lly7;->c:Lky7;

    invoke-virtual {p0}, Lky7;->getContext()Lmk1;

    move-result-object p0

    return-object p0
.end method
