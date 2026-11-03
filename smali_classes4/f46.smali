.class public final Lf46;
.super Lok1;
.source "SourceFile"


# instance fields
.field public final c:Lha2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lok1;-><init>()V

    new-instance v0, Lha2;

    invoke-direct {v0}, Lha2;-><init>()V

    iput-object v0, p0, Lf46;->c:Lha2;

    return-void
.end method


# virtual methods
.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf46;->c:Lha2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->n(Lmk1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lha2;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lha2;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lha2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lha2;->a()V

    return-void

    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Lhu1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p2}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkr3;->g(Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lmk1;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->n(Lmk1;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lf46;->c:Lha2;

    iget-boolean p1, p0, Lha2;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lha2;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
