.class public final Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr1;
.implements Lxr1;


# instance fields
.field public final a:Ljx1;

.field public final b:Lkx1;

.field public c:I

.field public d:Lor1;

.field public e:Ljava/lang/Object;

.field public volatile f:Lac5;

.field public g:Lpr1;


# direct methods
.method public constructor <init>(Ljx1;Lkx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl7;->a:Ljx1;

    iput-object p2, p0, Ltl7;->b:Lkx1;

    return-void
.end method


# virtual methods
.method public final a(Lof4;Ljava/lang/Exception;Lwr1;I)V
    .locals 0

    iget-object p4, p0, Ltl7;->b:Lkx1;

    iget-object p0, p0, Ltl7;->f:Lac5;

    iget-object p0, p0, Lac5;->c:Lwr1;

    invoke-interface {p0}, Lwr1;->k()I

    move-result p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lkx1;->a(Lof4;Ljava/lang/Exception;Lwr1;I)V

    return-void
.end method

.method public final b()Z
    .locals 12

    iget-object v2, p0, Ltl7;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iput-object v6, p0, Ltl7;->e:Ljava/lang/Object;

    const-string v7, "SourceGenerator"

    const-string v8, "Finished encoding source to cache, key: "

    sget v0, Lwv4;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, Ltl7;->a:Ljx1;

    invoke-virtual {v0, v2}, Ljx1;->d(Ljava/lang/Object;)Lcl2;

    move-result-object v1

    new-instance v0, Lt41;

    iget-object v3, p0, Ltl7;->a:Ljx1;

    iget-object v3, v3, Ljx1;->i:Llx5;

    const/16 v5, 0xe

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lpr1;

    iget-object v4, p0, Ltl7;->f:Lac5;

    iget-object v4, v4, Lac5;->a:Lof4;

    iget-object v5, p0, Ltl7;->a:Ljx1;

    iget-object v11, v5, Ljx1;->n:Lof4;

    invoke-direct {v3, v4, v11}, Lpr1;-><init>(Lof4;Lof4;)V

    iput-object v3, p0, Ltl7;->g:Lpr1;

    iget-object v3, v5, Ljx1;->h:Lsl2;

    invoke-virtual {v3}, Lsl2;->a()Lr92;

    move-result-object v3

    iget-object v4, p0, Ltl7;->g:Lpr1;

    invoke-interface {v3, v4, v0}, Lr92;->o(Lof4;Lt41;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltl7;->g:Lpr1;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lwv4;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltl7;->f:Lac5;

    iget-object v0, v0, Lac5;->c:Lwr1;

    invoke-interface {v0}, Lwr1;->h()V

    new-instance v0, Lor1;

    iget-object v1, p0, Ltl7;->f:Lac5;

    iget-object v1, v1, Lac5;->a:Lof4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltl7;->a:Ljx1;

    invoke-direct {v0, v1, v2, p0}, Lor1;-><init>(Ljava/util/List;Ljx1;Lxr1;)V

    iput-object v0, p0, Ltl7;->d:Lor1;

    goto :goto_2

    :goto_1
    iget-object p0, p0, Ltl7;->f:Lac5;

    iget-object p0, p0, Lac5;->c:Lwr1;

    invoke-interface {p0}, Lwr1;->h()V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ltl7;->d:Lor1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lor1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iput-object v6, p0, Ltl7;->d:Lor1;

    iput-object v6, p0, Ltl7;->f:Lac5;

    const/4 v0, 0x0

    move v2, v0

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    iget v3, p0, Ltl7;->c:I

    iget-object v4, p0, Ltl7;->a:Ljx1;

    invoke-virtual {v4}, Ljx1;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Ltl7;->a:Ljx1;

    invoke-virtual {v3}, Ljx1;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Ltl7;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltl7;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    iput-object v3, p0, Ltl7;->f:Lac5;

    iget-object v3, p0, Ltl7;->f:Lac5;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltl7;->a:Ljx1;

    iget-object v3, v3, Ljx1;->p:Ls92;

    iget-object v4, p0, Ltl7;->f:Lac5;

    iget-object v4, v4, Lac5;->c:Lwr1;

    invoke-interface {v4}, Lwr1;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ls92;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ltl7;->a:Ljx1;

    iget-object v4, p0, Ltl7;->f:Lac5;

    iget-object v4, v4, Lac5;->c:Lwr1;

    invoke-interface {v4}, Lwr1;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljx1;->c(Ljava/lang/Class;)Lxt4;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v2, p0, Ltl7;->f:Lac5;

    iget-object v3, p0, Ltl7;->f:Lac5;

    iget-object v3, v3, Lac5;->c:Lwr1;

    iget-object v4, p0, Ltl7;->a:Ljx1;

    iget-object v4, v4, Ljx1;->o:Luc6;

    new-instance v5, Lw65;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0, v2, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v4, v5}, Lwr1;->j(Luc6;Lvr1;)V

    move v2, v1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final c(Lof4;Ljava/lang/Object;Lwr1;ILof4;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, Ltl7;->b:Lkx1;

    iget-object p4, p4, Ltl7;->f:Lac5;

    iget-object p4, p4, Lac5;->c:Lwr1;

    invoke-interface {p4}, Lwr1;->k()I

    move-result p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lkx1;->c(Lof4;Ljava/lang/Object;Lwr1;ILof4;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ltl7;->f:Lac5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac5;->c:Lwr1;

    invoke-interface {p0}, Lwr1;->cancel()V

    :cond_0
    return-void
.end method
