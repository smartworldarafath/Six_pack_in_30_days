.class public final Lcom/inmobi/media/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/L4;

.field public final b:Lcom/inmobi/media/K4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L4;Lcom/inmobi/media/K4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    iput-object p2, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lcom/inmobi/media/U4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 106
    iget-object v0, v0, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/inmobi/media/S4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 109
    aget-object v2, v0, v1

    .line 110
    iget-object v3, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 111
    iget-object v3, v3, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 114
    iget-object v3, v3, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-static {v2}, Lcom/inmobi/media/N5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 117
    iget-object v0, v0, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 119
    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 120
    iget-object p1, p1, Lcom/inmobi/media/K4;->a:Lwk1;

    .line 121
    new-instance v1, Lcom/inmobi/media/G4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/G4;-><init>(Lcom/inmobi/media/J4;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/E4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/E4;

    iget v1, v0, Lcom/inmobi/media/E4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/E4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/E4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/E4;-><init>(Lcom/inmobi/media/J4;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/E4;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/E4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iget-object p1, p1, Lcom/inmobi/media/K4;->b:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B4;

    iput v2, v0, Lcom/inmobi/media/E4;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/B4;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    iget-object v1, v1, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/H4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/H4;

    iget v1, v0, Lcom/inmobi/media/H4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/H4;-><init>(Lcom/inmobi/media/J4;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/H4;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/H4;->c:I

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    iget-object p1, p1, Lcom/inmobi/media/L4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    iput v4, v0, Lcom/inmobi/media/H4;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/J4;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/S4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    iget-object v4, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    iget-object v4, v4, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    iget-object v4, v4, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/inmobi/media/N5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iget-object p1, p1, Lcom/inmobi/media/K4;->a:Lwk1;

    new-instance v0, Lcom/inmobi/media/I4;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v3
.end method
