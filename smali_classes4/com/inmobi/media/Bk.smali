.class public final Lcom/inmobi/media/Bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lrb3;

.field public final d:Lwk1;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/zk;

.field public h:Z

.field public i:Lnc4;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Y9;Lrb3;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/Bk;->a:J

    iput-object p3, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    iput-object p4, p0, Lcom/inmobi/media/Bk;->c:Lrb3;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Lmz4;->a:Lkr3;

    iget-object p2, p2, Lkr3;->f:Lkr3;

    invoke-static {p1, p2}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Bk;->d:Lwk1;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    iput-object p1, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lnc4;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvs6;->x(Lnc4;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lnc4;

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1, v0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Bk;->i:Lnc4;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    sget-object v0, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    iput-object v0, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    invoke-virtual {p0}, Lcom/inmobi/media/Bk;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/inmobi/media/Bk;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadingCompleted sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-static {v3, v1, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Bk;->c:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
