.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lya6;

.field public final b:Lkn2;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lkn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->b:Lkn2;

    new-instance p1, Lya6;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lya6;-><init>(IZ)V

    iput-object p1, p0, Lic0;->a:Lya6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lic0;->a:Lya6;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lm46;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lya6;->l()Lm46;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_3

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lic0;->a:Lya6;

    invoke-virtual {v1}, Lya6;->l()Lm46;

    move-result-object v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lic0;->c:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v0, p0, Lic0;->c:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v1, p0, Lic0;->b:Lkn2;

    iget-object v3, v2, Lm46;->a:Ljava/lang/Object;

    iget-object v4, v2, Lm46;->b:Lqu7;

    invoke-static {v2}, Lm46;->b(Lm46;)V

    iget-boolean v2, v4, Lqu7;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4, v3}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    iget-object v2, p0, Lic0;->b:Lkn2;

    iget-object v2, v2, Lkn2;->q:Lyv4;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lyv4;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-boolean v0, p0, Lic0;->c:Z

    return-void

    :goto_6
    iput-boolean v0, p0, Lic0;->c:Z

    throw v1
.end method
