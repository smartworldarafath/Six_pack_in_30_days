.class public final Lni9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyq9;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public volatile d:Lqe7;

.field public volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lho1;Lqe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2710

    invoke-static {p1}, Lyq9;->c(I)Lyq9;

    move-result-object p1

    iput-object p1, p0, Lni9;->a:Lyq9;

    iput-object p2, p0, Lni9;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lni9;->d:Lqe7;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lni9;->e:I

    iget p1, p0, Lni9;->e:I

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lni9;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lni9;->d:Lqe7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MediationParamsLoader: onResult has already been called"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lni9;->d:Lqe7;

    iget-object v5, p0, Lni9;->c:Ljava/util/Map;

    iget-object v1, v0, Lqe7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La47;

    iget-object v3, v0, Lqe7;->a:Ljava/lang/String;

    iget-object v1, v0, Lqe7;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbh9;

    iget-object v1, v0, Lqe7;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lq13;

    iget-object v1, v0, Lqe7;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lho1;

    iget-object v0, v0, Lqe7;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbv2;

    new-instance v1, Lx85;

    invoke-direct/range {v1 .. v8}, Lx85;-><init>(La47;Ljava/lang/String;Lbh9;Ljava/util/Map;Lq13;Lho1;Lbv2;)V

    invoke-static {v1}, Lph9;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lni9;->a:Lyq9;

    invoke-virtual {v0}, Lyq9;->close()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    const-string v0, "MediationParamsLoader: loading timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lni9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lni9;->a()V

    return-void

    :cond_0
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
