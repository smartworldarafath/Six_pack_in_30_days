.class public final Lcom/inmobi/media/Mk;
.super Lcom/inmobi/media/C2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lpb3;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lpb3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvb5;-><init>(Lcom/inmobi/media/Md;I)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lpb3;)V

    iput-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/Md;

    iput-object p2, p0, Lcom/inmobi/media/Mk;->c:Lpb3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Md;)Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    invoke-static {p0}, Lcom/inmobi/media/Od;->a(Lcom/inmobi/media/d0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Tq;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Tq;

    iget-object v1, v1, Lcom/inmobi/media/Tq;->a:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v1, Ltk2;->a:Ltk2;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/Tq;

    iget-object p1, p1, Lcom/inmobi/media/Tq;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object p1, Lsk2;->a:Lsk2;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Mk;->c:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/Md;

    invoke-static {v4, v5, v1}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
