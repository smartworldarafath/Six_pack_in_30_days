.class public final Lqy0;
.super Lux1;
.source "SourceFile"

# interfaces
.implements Lvu7;


# instance fields
.field public d:Lvu7;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lqy0;->f:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv00;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxu7;I)V
    .locals 0

    iput p2, p0, Lqy0;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lv00;-><init>(I)V

    iput-object p1, p0, Lqy0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lqy0;->d:Lvu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lqy0;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvu7;->c(J)I

    move-result p0

    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqy0;->d:Lvu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lqy0;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvu7;->e(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Lqy0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy0;->g:Ljava/lang/Object;

    check-cast v0, Lhe7;

    iget-object v3, v0, Lhe7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v2, p0, Lv00;->b:I

    iput-object v1, p0, Lqy0;->d:Lvu7;

    iget-object v1, v0, Lhe7;->f:[Lux1;

    iget v2, v0, Lhe7;->h:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lhe7;->h:I

    aput-object p0, v1, v2

    iget-object p0, v0, Lhe7;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lhe7;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lhe7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lqy0;->g:Ljava/lang/Object;

    check-cast v0, Lvu6;

    iget-object v0, v0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Le7b;->n(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Le7b;->l(Z)V

    iput v2, p0, Lv00;->b:I

    iput-object v1, p0, Lqy0;->d:Lvu7;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqy0;->g:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iput v2, p0, Lv00;->b:I

    iput-object v1, p0, Lqy0;->d:Lvu7;

    iget-object v0, v0, Lsy0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLvu7;J)V
    .locals 2

    iput-wide p1, p0, Lux1;->c:J

    iput-object p3, p0, Lqy0;->d:Lvu7;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lqy0;->e:J

    return-void
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lqy0;->d:Lvu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lvu7;->k(I)J

    move-result-wide v0

    iget-wide p0, p0, Lqy0;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lqy0;->d:Lvu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvu7;->m()I

    move-result p0

    return p0
.end method
