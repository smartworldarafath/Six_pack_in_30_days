.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgf4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpt3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnt3;->a:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 31
    :cond_0
    iget p3, p1, Lpt3;->d:I

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lnt3;-><init>(Lpt3;III)V

    return-void
.end method

.method public constructor <init>(Lpt3;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnt3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->e:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lnt3;->b:I

    .line 24
    iput p3, p0, Lnt3;->c:I

    .line 25
    iput p4, p0, Lnt3;->d:I

    return-void
.end method

.method public constructor <init>(Lrk7;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lnt3;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lnt3;->c:I

    invoke-virtual {p1}, Lrk7;->h()I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void
.end method

.method public constructor <init>(Lur4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnt3;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnt3;->e:Ljava/lang/Object;

    .line 35
    iput p2, p0, Lnt3;->b:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lnt3;->c:I

    .line 37
    invoke-static {p1}, Lur4;->h(Lur4;)I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void
.end method

.method public constructor <init>(Lvr4;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnt3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnt3;->e:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lnt3;->b:I

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lnt3;->c:I

    .line 30
    invoke-static {p1}, Lvr4;->h(Lvr4;)I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnt3;->e:Ljava/lang/Object;

    check-cast v0, Lur4;

    iget-object v0, v0, Lur4;->e:Lvr4;

    invoke-static {v0}, Lvr4;->h(Lvr4;)I

    move-result v0

    iget p0, p0, Lnt3;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnt3;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lnt3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnt3;->c()V

    check-cast v2, Lrk7;

    iget v0, p0, Lnt3;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Lrk7;->add(ILjava/lang/Object;)V

    iput v1, p0, Lnt3;->c:I

    iget p1, p0, Lnt3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnt3;->b:I

    invoke-virtual {v2}, Lrk7;->h()I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnt3;->b()V

    check-cast v2, Lvr4;

    iget v0, p0, Lnt3;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lnt3;->b:I

    invoke-virtual {v2, v0, p1}, Lvr4;->add(ILjava/lang/Object;)V

    iput v1, p0, Lnt3;->c:I

    invoke-static {v2}, Lvr4;->h(Lvr4;)I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnt3;->a()V

    check-cast v2, Lur4;

    iget v0, p0, Lnt3;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lnt3;->b:I

    invoke-virtual {v2, v0, p1}, Lur4;->add(ILjava/lang/Object;)V

    iput v1, p0, Lnt3;->c:I

    invoke-static {v2}, Lur4;->h(Lur4;)I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnt3;->e:Ljava/lang/Object;

    check-cast v0, Lvr4;

    invoke-static {v0}, Lvr4;->h(Lvr4;)I

    move-result v0

    iget p0, p0, Lnt3;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lnt3;->e:Ljava/lang/Object;

    check-cast v0, Lrk7;

    invoke-virtual {v0}, Lrk7;->h()I

    move-result v0

    iget p0, p0, Lnt3;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lnt3;->a:I

    iget-object v1, p0, Lnt3;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lnt3;->b:I

    check-cast v1, Lrk7;

    invoke-virtual {v1}, Lrk7;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Lnt3;->b:I

    check-cast v1, Lvr4;

    iget v0, v1, Lvr4;->b:I

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Lnt3;->b:I

    check-cast v1, Lur4;

    iget v0, v1, Lur4;->c:I

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget v0, p0, Lnt3;->b:I

    iget p0, p0, Lnt3;->d:I

    if-ge v0, p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lnt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lnt3;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lnt3;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lnt3;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lnt3;->b:I

    iget p0, p0, Lnt3;->c:I

    if-le v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnt3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnt3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnt3;->c()V

    iget v0, p0, Lnt3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnt3;->c:I

    check-cast v2, Lrk7;

    invoke-virtual {v2}, Lrk7;->size()I

    move-result v1

    invoke-static {v0, v1}, Lvs6;->h(II)V

    invoke-virtual {v2, v0}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lnt3;->b:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lnt3;->b()V

    iget v0, p0, Lnt3;->b:I

    check-cast v2, Lvr4;

    iget v3, v2, Lvr4;->b:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnt3;->b:I

    iput v0, p0, Lnt3;->c:I

    iget-object p0, v2, Lvr4;->a:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb13;->d()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lnt3;->a()V

    iget v0, p0, Lnt3;->b:I

    check-cast v2, Lur4;

    iget v3, v2, Lur4;->c:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnt3;->b:I

    iput v0, p0, Lnt3;->c:I

    iget-object p0, v2, Lur4;->a:[Ljava/lang/Object;

    iget v1, v2, Lur4;->b:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb13;->d()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast v2, Lpt3;

    iget-object v0, v2, Lpt3;->a:[Ljava/lang/Object;

    iget v1, p0, Lnt3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnt3;->b:I

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkc5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lnt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lnt3;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Lnt3;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lnt3;->b:I

    return p0

    :pswitch_2
    iget v0, p0, Lnt3;->b:I

    iget p0, p0, Lnt3;->c:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnt3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnt3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnt3;->c()V

    iget v0, p0, Lnt3;->b:I

    check-cast v2, Lrk7;

    invoke-virtual {v2}, Lrk7;->size()I

    move-result v1

    invoke-static {v0, v1}, Lvs6;->h(II)V

    iget v0, p0, Lnt3;->b:I

    iput v0, p0, Lnt3;->c:I

    invoke-virtual {v2, v0}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnt3;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnt3;->b:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lnt3;->b()V

    iget v0, p0, Lnt3;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnt3;->b:I

    iput v0, p0, Lnt3;->c:I

    check-cast v2, Lvr4;

    iget-object p0, v2, Lvr4;->a:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb13;->d()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lnt3;->a()V

    iget v0, p0, Lnt3;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnt3;->b:I

    iput v0, p0, Lnt3;->c:I

    check-cast v2, Lur4;

    iget-object p0, v2, Lur4;->a:[Ljava/lang/Object;

    iget v1, v2, Lur4;->b:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb13;->d()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast v2, Lpt3;

    iget-object v0, v2, Lpt3;->a:[Ljava/lang/Object;

    iget v1, p0, Lnt3;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnt3;->b:I

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkc5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lnt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lnt3;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lnt3;->b:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget p0, p0, Lnt3;->b:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lnt3;->b:I

    iget p0, p0, Lnt3;->c:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lnt3;->a:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lnt3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnt3;->c()V

    check-cast v3, Lrk7;

    iget v0, p0, Lnt3;->b:I

    invoke-virtual {v3, v0}, Lrk7;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lnt3;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lnt3;->b:I

    iput v2, p0, Lnt3;->c:I

    invoke-virtual {v3}, Lrk7;->h()I

    move-result v0

    iput v0, p0, Lnt3;->d:I

    return-void

    :pswitch_0
    check-cast v3, Lvr4;

    invoke-virtual {p0}, Lnt3;->b()V

    iget v0, p0, Lnt3;->c:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lvr4;->f(I)Ljava/lang/Object;

    iget v0, p0, Lnt3;->c:I

    iput v0, p0, Lnt3;->b:I

    iput v2, p0, Lnt3;->c:I

    invoke-static {v3}, Lvr4;->h(Lvr4;)I

    move-result v0

    iput v0, p0, Lnt3;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lur4;

    invoke-virtual {p0}, Lnt3;->a()V

    iget v0, p0, Lnt3;->c:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lur4;->f(I)Ljava/lang/Object;

    iget v0, p0, Lnt3;->c:I

    iput v0, p0, Lnt3;->b:I

    iput v2, p0, Lnt3;->c:I

    invoke-static {v3}, Lur4;->h(Lur4;)I

    move-result v0

    iput v0, p0, Lnt3;->d:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnt3;->a:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lnt3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrk7;

    invoke-virtual {p0}, Lnt3;->c()V

    iget v0, p0, Lnt3;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0, p1}, Lrk7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lrk7;->h()I

    move-result p1

    iput p1, p0, Lnt3;->d:I

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnt3;->b()V

    iget p0, p0, Lnt3;->c:I

    if-eq p0, v2, :cond_1

    check-cast v3, Lvr4;

    invoke-virtual {v3, p0, p1}, Lvr4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnt3;->a()V

    iget p0, p0, Lnt3;->c:I

    if-eq p0, v2, :cond_2

    check-cast v3, Lur4;

    invoke-virtual {v3, p0, p1}, Lur4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
