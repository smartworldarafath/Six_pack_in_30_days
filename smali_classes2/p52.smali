.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq39;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lx39;

.field public final d:Lhz7;

.field public final e:Lah8;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lr87;

.field public final i:Lrz6;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ljp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp52;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhz7;Ljp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->a:Landroid/content/Context;

    iput p2, p0, Lp52;->b:I

    iput-object p3, p0, Lp52;->d:Lhz7;

    iget-object p1, p4, Ljp7;->a:Lx39;

    iput-object p1, p0, Lp52;->c:Lx39;

    iput-object p4, p0, Lp52;->l:Ljp7;

    iget-object p1, p3, Lhz7;->e:Lz39;

    iget-object p1, p1, Lz39;->j:Ld49;

    iget-object p2, p3, Lhz7;->b:Lu28;

    check-cast p2, Lah8;

    iget-object p3, p2, Lah8;->a:Ljava/lang/Object;

    check-cast p3, Lr87;

    iput-object p3, p0, Lp52;->h:Lr87;

    iget-object p2, p2, Lah8;->c:Ljava/lang/Object;

    check-cast p2, Lrz6;

    iput-object p2, p0, Lp52;->i:Lrz6;

    new-instance p2, Lah8;

    invoke-direct {p2, p1, p0}, Lah8;-><init>(Ld49;Lq39;)V

    iput-object p2, p0, Lp52;->e:Lah8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp52;->k:Z

    iput p1, p0, Lp52;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp52;)V
    .locals 11

    iget v0, p0, Lp52;->b:I

    iget-object v1, p0, Lp52;->i:Lrz6;

    iget-object v2, p0, Lp52;->a:Landroid/content/Context;

    iget-object v3, p0, Lp52;->d:Lhz7;

    iget-object v4, p0, Lp52;->c:Lx39;

    iget-object v5, v4, Lx39;->a:Ljava/lang/String;

    iget v6, p0, Lp52;->g:I

    sget-object v7, Lp52;->m:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Lp52;->g:I

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lu81;->d(Landroid/content/Intent;Lx39;)V

    new-instance v8, Lwu;

    const/4 v9, 0x4

    invoke-direct {v8, v3, p0, v0, v9}, Lwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Lrz6;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lhz7;->d:Ljd6;

    invoke-virtual {p0, v5}, Ljd6;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "WorkSpec "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lu81;->d(Landroid/content/Intent;Lx39;)V

    new-instance v2, Lwu;

    invoke-direct {v2, v3, p0, v0, v9}, Lwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lrz6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lp52;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp52;->e:Lah8;

    invoke-virtual {v2}, Lah8;->j()V

    iget-object v2, p0, Lp52;->d:Lhz7;

    iget-object v2, v2, Lhz7;->c:Lo49;

    iget-object v3, p0, Lp52;->c:Lx39;

    invoke-virtual {v2, v3}, Lo49;->a(Lx39;)V

    iget-object v2, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Lp52;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp52;->c:Lx39;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Lo52;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo52;-><init>(Lp52;I)V

    iget-object p0, p0, Lp52;->h:Lr87;

    invoke-virtual {p0, p1}, Lr87;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lp52;->c:Lx39;

    iget-object v0, v0, Lx39;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lp52;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp52;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lax8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp52;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp52;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lp52;->d:Lhz7;

    iget-object v1, v1, Lhz7;->e:Lz39;

    iget-object v1, v1, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lo52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    iget-object p0, p0, Lp52;->h:Lr87;

    invoke-virtual {p0, v0}, Lr87;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lh49;->d()Z

    move-result v2

    iput-boolean v2, p0, Lp52;->k:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp52;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Lp52;->e:Lah8;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lah8;->i(Ljava/util/Collection;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp52;->c:Lx39;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp52;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp52;->b()V

    const/4 v0, 0x4

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v3, p0, Lp52;->b:I

    iget-object v4, p0, Lp52;->d:Lhz7;

    iget-object v5, p0, Lp52;->i:Lrz6;

    iget-object v6, p0, Lp52;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lu81;->d(Landroid/content/Intent;Lx39;)V

    new-instance v2, Lwu;

    invoke-direct {v2, v4, p1, v3, v0}, Lwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v2}, Lrz6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lp52;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lwu;

    invoke-direct {p1, v4, p0, v3, v0}, Lwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, p1}, Lrz6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh49;

    invoke-static {v0}, Lz06;->j(Lh49;)Lx39;

    move-result-object v0

    iget-object v1, p0, Lp52;->c:Lx39;

    invoke-virtual {v0, v1}, Lx39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo52;-><init>(Lp52;I)V

    iget-object p0, p0, Lp52;->h:Lr87;

    invoke-virtual {p0, p1}, Lr87;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
