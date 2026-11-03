.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln78;

.field public final b:Lvs1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmk1;Ln78;Lvs1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leb7;->a:Ln78;

    iput-object p3, p0, Leb7;->b:Lvs1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Leb7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    new-instance p2, Lcb7;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcb7;-><init>(Leb7;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final a()Lh97;
    .locals 4

    iget-object v0, p0, Leb7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcb7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcb7;-><init>(Leb7;Lwj1;I)V

    sget-object p0, Lnk2;->a:Lnk2;

    invoke-static {p0, v1}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lh97;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Leb7;->a()Lh97;

    move-result-object v0

    iget-object v0, v0, Lh97;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Leb7;->a()Lh97;

    move-result-object v1

    iget-object v1, v1, Lh97;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Leb7;->a:Ln78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object p0

    iget-wide v2, p0, Li78;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lh97;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldb7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldb7;

    iget v1, v0, Ldb7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb7;

    invoke-direct {v0, p0, p2}, Ldb7;-><init>(Leb7;Lyj1;)V

    :goto_0
    iget-object p2, v0, Ldb7;->r:Ljava/lang/Object;

    iget v1, v0, Ldb7;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Leb7;->b:Lvs1;

    new-instance p2, Lfe;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v2, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, v0, Ldb7;->t:I

    invoke-interface {p0, p2, v0}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to update config values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseSessions"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
