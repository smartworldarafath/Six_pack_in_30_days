.class public final Ls49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lfh5;

.field public final e:Lh49;

.field public f:Lus4;

.field public final g:Lah8;

.field public h:Lts4;

.field public final i:Lvf1;

.field public final j:Ljd6;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lj49;

.field public final m:La72;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Lia7;

.field public final q:Lia7;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls49;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    iput-object v0, p0, Ls49;->h:Lts4;

    new-instance v0, Lia7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls49;->p:Lia7;

    new-instance v0, Lia7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls49;->q:Lia7;

    iget-object v0, p1, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ls49;->a:Landroid/content/Context;

    iget-object v0, p1, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Lah8;

    iput-object v0, p0, Ls49;->g:Lah8;

    iget-object v0, p1, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Ljd6;

    iput-object v0, p0, Ls49;->j:Ljd6;

    iget-object v0, p1, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Lh49;

    iput-object v0, p0, Ls49;->e:Lh49;

    iget-object v0, v0, Lh49;->a:Ljava/lang/String;

    iput-object v0, p0, Ls49;->b:Ljava/lang/String;

    iget-object v0, p1, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ls49;->c:Ljava/util/List;

    iget-object v0, p1, Ly90;->i:Ljava/lang/Object;

    check-cast v0, Lfh5;

    iput-object v0, p0, Ls49;->d:Lfh5;

    const/4 v0, 0x0

    iput-object v0, p0, Ls49;->f:Lus4;

    iget-object v0, p1, Ly90;->d:Ljava/lang/Object;

    check-cast v0, Lvf1;

    iput-object v0, p0, Ls49;->i:Lvf1;

    iget-object v0, p1, Ly90;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v1

    iput-object v1, p0, Ls49;->l:Lj49;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()La72;

    move-result-object v0

    iput-object v0, p0, Ls49;->m:La72;

    iget-object p1, p1, Ly90;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ls49;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lia7;
    .locals 0

    iget-object p0, p0, Ls49;->p:Lia7;

    return-object p0
.end method

.method public final b()Lx39;
    .locals 0

    iget-object p0, p0, Ls49;->e:Lh49;

    invoke-static {p0}, Lz06;->j(Lh49;)Lx39;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lts4;)V
    .locals 14

    instance-of v0, p1, Lss4;

    iget-object v1, p0, Ls49;->e:Lh49;

    sget-object v2, Ls49;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls49;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh49;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls49;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Ls49;->m:La72;

    iget-object v0, p0, Ls49;->b:Ljava/lang/String;

    iget-object v1, p0, Ls49;->l:Lj49;

    iget-object v3, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lfx6;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v1, v5, v0}, Lj49;->l(ILjava/lang/String;)V

    iget-object v5, p0, Ls49;->h:Lts4;

    check-cast v5, Lss4;

    iget-object v5, v5, Lss4;->a:Lmr1;

    invoke-virtual {v1, v0, v5}, Lj49;->k(Ljava/lang/String;Lmr1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, La72;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lj49;->e(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, p1, La72;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v11

    if-nez v9, :cond_2

    invoke-virtual {v11, v12}, Ljx6;->X(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v12, v9}, Ljx6;->A(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lfx6;->b()V

    invoke-virtual {v10, v11}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v13, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljx6;->release()V

    if-eqz v13, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Setting status to enqueued for "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lj49;->l(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6, v9}, Lj49;->j(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljx6;->release()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lfx6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lfx6;->j()V

    invoke-virtual {p0, v4}, Ls49;->h(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lfx6;->j()V

    invoke-virtual {p0, v4}, Ls49;->h(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lrs4;

    if-eqz p1, :cond_6

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls49;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls49;->f()V

    return-void

    :cond_6
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls49;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh49;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ls49;->g()V

    return-void

    :cond_7
    invoke-virtual {p0}, Ls49;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls49;->r:Z

    invoke-virtual {p0}, Ls49;->k()Z

    iget-object v1, p0, Ls49;->q:Lia7;

    invoke-virtual {v1, v0}, Lg2;->cancel(Z)Z

    iget-object v0, p0, Ls49;->f:Lus4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls49;->q:Lia7;

    iget-object v0, v0, Lg2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lk1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls49;->f:Lus4;

    invoke-virtual {p0}, Lus4;->stop()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls49;->e:Lh49;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    sget-object v1, Ls49;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Ls49;->k()Z

    move-result v0

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    iget-object v2, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lfx6;->c()V

    :try_start_0
    iget-object v0, p0, Ls49;->l:Lj49;

    invoke-virtual {v0, v1}, Lj49;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ld49;

    move-result-object v3

    iget-object v4, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lfx6;->b()V

    iget-object v3, v3, Ld49;->c:Ljava/lang/Object;

    check-cast v3, Lxz7;

    invoke-virtual {v3}, Ldd7;->a()Ljb3;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-interface {v5, v6}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v1}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lfx6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljb3;->d()I

    invoke-virtual {v4}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v3, v5}, Ldd7;->c(Ljb3;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls49;->h(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ls49;->h:Lts4;

    invoke-virtual {p0, v0}, Ls49;->c(Lts4;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lgn8;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls49;->f()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lfx6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lfx6;->j()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v3, v5}, Ldd7;->c(Ljb3;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lfx6;->j()V

    throw p0

    :cond_4
    :goto_3
    iget-object v0, p0, Ls49;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le27;

    invoke-interface {v4, v1}, Le27;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ls49;->i:Lvf1;

    invoke-static {p0, v2, v0}, Ln27;->a(Lvf1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ls49;->b:Ljava/lang/String;

    iget-object v1, p0, Ls49;->l:Lj49;

    iget-object v2, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfx6;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lj49;->l(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lj49;->j(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lj49;->i(JLjava/lang/String;)V

    invoke-virtual {v2}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {p0, v3}, Ls49;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {p0, v3}, Ls49;->h(Z)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ls49;->b:Ljava/lang/String;

    iget-object v1, p0, Ls49;->l:Lj49;

    iget-object v2, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfx6;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lj49;->j(JLjava/lang/String;)V

    iget-object v4, v1, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Lj49;->l(ILjava/lang/String;)V

    invoke-virtual {v4}, Lfx6;->b()V

    iget-object v6, v1, Lj49;->i:Lxz7;

    invoke-virtual {v6}, Ldd7;->a()Ljb3;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5, v0}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lfx6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljb3;->d()I

    invoke-virtual {v4}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v6, v7}, Ldd7;->c(Ljb3;)V

    invoke-virtual {v4}, Lfx6;->b()V

    iget-object v6, v1, Lj49;->e:Lxz7;

    invoke-virtual {v6}, Ldd7;->a()Ljb3;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, Lay7;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v5, v0}, Lay7;->A(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lfx6;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljb3;->d()I

    invoke-virtual {v4}, Lfx6;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v6, v7}, Ldd7;->c(Ljb3;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lj49;->i(JLjava/lang/String;)V

    invoke-virtual {v2}, Lfx6;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {p0, v3}, Ls49;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v6, v7}, Ldd7;->c(Ljb3;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v6, v7}, Ldd7;->c(Ljb3;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {p0, v3}, Ls49;->h(Z)V

    throw v0
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object v0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    iget-object v0, v0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ls49;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ls49;->l:Lj49;

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lj49;->l(ILjava/lang/String;)V

    iget-object v0, p0, Ls49;->l:Lj49;

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lj49;->i(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ls49;->e:Lh49;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls49;->f:Lus4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls49;->j:Ljd6;

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    iget-object v2, v0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Ls49;->j:Ljd6;

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    iget-object v2, v0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljd6;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfx6;->j()V

    iget-object p0, p0, Ls49;->p:Lia7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia7;->j(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lfx6;->j()V

    throw p1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Ls49;->l:Lj49;

    iget-object v1, p0, Ls49;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj49;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, Ls49;->s:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls49;->h(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    const-string v5, " is "

    invoke-static {v3, v1, v5}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lgn8;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls49;->h(Z)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Ls49;->b:Ljava/lang/String;

    iget-object v1, p0, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfx6;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ls49;->l:Lj49;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lj49;->e(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, Lj49;->l(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ls49;->m:La72;

    invoke-virtual {v5, v4}, La72;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ls49;->h:Lts4;

    check-cast v3, Lqs4;

    iget-object v3, v3, Lqs4;->a:Lmr1;

    invoke-virtual {v5, v0, v3}, Lj49;->k(Ljava/lang/String;Lmr1;)V

    invoke-virtual {v1}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lfx6;->j()V

    invoke-virtual {p0, v2}, Ls49;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfx6;->j()V

    invoke-virtual {p0, v2}, Ls49;->h(Z)V

    throw v0
.end method

.method public final k()Z
    .locals 5

    iget-boolean v0, p0, Ls49;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    sget-object v2, Ls49;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ls49;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls49;->l:Lj49;

    iget-object v2, p0, Ls49;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj49;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ls49;->h(Z)V

    return v2

    :cond_0
    invoke-static {v0}, Lgn8;->a(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ls49;->h(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ls49;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ls49;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ls49;->o:Ljava/lang/String;

    iget-object v4, v1, Ls49;->e:Lh49;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Ls49;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v7, v1, Ls49;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lfx6;->c()V

    :try_start_0
    iget v8, v4, Lh49;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v9, v4, Lh49;->k:I

    iget-object v10, v4, Lh49;->c:Ljava/lang/String;

    sget-object v11, Ls49;->s:Ljava/lang/String;

    if-eq v8, v6, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ls49;->i()V

    invoke-virtual {v7}, Lfx6;->o()V

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lfx6;->j()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lh49;->e()Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v4, Lh49;->b:I

    if-ne v8, v6, :cond_4

    if-lez v9, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lh49;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-gez v8, :cond_6

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ls49;->h(Z)V

    invoke-virtual {v7}, Lfx6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lfx6;->j()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v7}, Lfx6;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Lfx6;->j()V

    invoke-virtual {v4}, Lh49;->e()Z

    move-result v0

    iget-object v8, v1, Ls49;->l:Lj49;

    iget-object v12, v1, Ls49;->i:Lvf1;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lh49;->e:Lmr1;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lvf1;->d:Luf;

    iget-object v13, v4, Lh49;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li74;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li74;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v15

    sget-object v14, Li74;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trouble instantiating + "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lh49;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls49;->j()V

    return-void

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lh49;->e:Lmr1;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const-string v6, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v13, 0x1

    invoke-static {v13, v6}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v6

    if-nez v2, :cond_9

    invoke-virtual {v6, v13}, Ljx6;->X(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v13, v2}, Ljx6;->A(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Lfx6;->b()V

    invoke-virtual {v4, v6}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_6
    invoke-static {v15}, Lmr1;->a([B)Lmr1;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljx6;->release()V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Li74;->a(Ljava/util/ArrayList;)Lmr1;

    move-result-object v0

    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v12, Lvf1;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lvf1;->c:Lp49;

    new-instance v13, Le49;

    iget-object v14, v1, Ls49;->g:Lah8;

    invoke-direct {v13, v7, v14}, Le49;-><init>(Landroidx/work/impl/WorkDatabase;Lah8;)V

    new-instance v15, Lw39;

    move-object/from16 v16, v2

    iget-object v2, v1, Ls49;->j:Ljd6;

    invoke-direct {v15, v7, v2, v14}, Lw39;-><init>(Landroidx/work/impl/WorkDatabase;Ljd6;Lah8;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lmr1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Ls49;->d:Lfh5;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Lfh5;

    iput v9, v4, Landroidx/work/WorkerParameters;->e:I

    iput-object v6, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v14, v4, Landroidx/work/WorkerParameters;->g:Lah8;

    iput-object v12, v4, Landroidx/work/WorkerParameters;->h:Lp49;

    iput-object v13, v4, Landroidx/work/WorkerParameters;->i:Le49;

    iput-object v15, v4, Landroidx/work/WorkerParameters;->j:Lw39;

    iget-object v0, v1, Ls49;->f:Lus4;

    if-nez v0, :cond_c

    iget-object v0, v1, Ls49;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v10, v4}, Lq49;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lus4;

    move-result-object v0

    iput-object v0, v1, Ls49;->f:Lus4;

    :cond_c
    iget-object v0, v1, Ls49;->f:Lus4;

    if-nez v0, :cond_d

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls49;->j()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lus4;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls49;->j()V

    return-void

    :cond_e
    iget-object v0, v1, Ls49;->f:Lus4;

    invoke-virtual {v0}, Lus4;->setUsed()V

    invoke-virtual {v7}, Lfx6;->c()V

    move-object/from16 v2, v16

    :try_start_6
    invoke-virtual {v8, v2}, Lj49;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-ne v0, v13, :cond_10

    invoke-virtual {v8, v3, v2}, Lj49;->l(ILjava/lang/String;)V

    iget-object v4, v8, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lfx6;->b()V

    iget-object v5, v8, Lj49;->h:Lxz7;

    invoke-virtual {v5}, Ldd7;->a()Ljb3;

    move-result-object v6

    if-nez v2, :cond_f

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Lay7;->X(I)V

    goto :goto_8

    :cond_f
    const/4 v13, 0x1

    invoke-interface {v6, v13, v2}, Lay7;->A(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Lfx6;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljb3;->d()I

    invoke-virtual {v4}, Lfx6;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v5, v6}, Ldd7;->c(Ljb3;)V

    move v6, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lfx6;->j()V

    invoke-virtual {v5, v6}, Ldd7;->c(Ljb3;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Lfx6;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v7}, Lfx6;->j()V

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Ls49;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    return-void

    :cond_11
    new-instance v17, Lu39;

    iget-object v0, v1, Ls49;->f:Lus4;

    iget-object v2, v1, Ls49;->g:Lah8;

    iget-object v4, v1, Ls49;->a:Landroid/content/Context;

    iget-object v5, v1, Ls49;->e:Lh49;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lu39;-><init>(Landroid/content/Context;Lh49;Lus4;Lw39;Lah8;)V

    move-object/from16 v0, v17

    iget-object v2, v14, Lah8;->c:Ljava/lang/Object;

    check-cast v2, Lrz6;

    invoke-virtual {v2, v0}, Lrz6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lvv5;

    const/16 v4, 0x1a

    iget-object v0, v0, Lu39;->a:Lia7;

    invoke-direct {v2, v4, v1, v0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvo2;

    invoke-direct {v4, v3}, Lvo2;-><init>(I)V

    iget-object v3, v1, Ls49;->q:Lia7;

    invoke-virtual {v3, v2, v4}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lmba;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v0, v5}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v14, Lah8;->c:Ljava/lang/Object;

    check-cast v6, Lrz6;

    invoke-virtual {v0, v2, v6}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ls49;->o:Ljava/lang/String;

    new-instance v2, Lyta;

    invoke-direct {v2, v4, v1, v0, v5}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v14, Lah8;->a:Ljava/lang/Object;

    check-cast v0, Lr87;

    invoke-virtual {v3, v2, v0}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Ls49;->i()V

    return-void

    :goto_b
    invoke-virtual {v7}, Lfx6;->j()V

    throw v0

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljx6;->release()V

    throw v0

    :goto_d
    invoke-virtual {v7}, Lfx6;->j()V

    throw v0
.end method
