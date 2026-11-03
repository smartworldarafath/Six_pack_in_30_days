.class public final Lcom/inmobi/media/Ja;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ka;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    iput-wide p2, p0, Lcom/inmobi/media/Ja;->b:J

    iput-object p4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/Ja;->d:I

    iput-object p6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Ja;

    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    iget-object v4, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    iget v5, p0, Lcom/inmobi/media/Ja;->d:I

    iget-object v6, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Ka;JLjava/lang/String;ILjava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ja;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ja;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/ca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inmobi/media/Ha;

    invoke-direct {v1}, Lcom/inmobi/media/Ha;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/inmobi/media/Ga;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lwj1;)V

    invoke-static {v3}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/inmobi/media/Ia;

    new-instance v5, Lcom/inmobi/media/Oa;

    invoke-direct {v5, v4}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Ia;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/La;

    iget-object v1, p0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ka;

    iget-wide v2, p0, Lcom/inmobi/media/Ja;->b:J

    check-cast v0, Lcom/inmobi/media/Oa;

    iget-object v4, v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v4, v4, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    iget-wide v4, v4, Lcom/inmobi/media/qc;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/inmobi/media/Ka;->a:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Ja;->c:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/Ja;->d:I

    iget-object v5, p0, Lcom/inmobi/media/Ja;->e:Ljava/lang/String;

    const-string v6, ", Reason - "

    const-string v7, ", Timestamp - "

    const-string v8, "Message - "

    invoke-static {v8, v4, v1, v6, v7}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Data - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Lcom/inmobi/media/j3;

    invoke-direct {v2, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Oa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
