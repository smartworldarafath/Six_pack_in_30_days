.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa7;

.field public final b:Lu97;

.field public final c:Lt97;

.field public final d:Ln78;

.field public final e:Lvs1;

.field public final f:Lcd6;

.field public final g:Lmk1;

.field public h:Lk97;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa7;Lu97;Lt97;Ln78;Lvs1;Lcd6;Lmk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid7;->a:Laa7;

    iput-object p2, p0, Lid7;->b:Lu97;

    iput-object p3, p0, Lid7;->c:Lt97;

    iput-object p4, p0, Lid7;->d:Ln78;

    iput-object p5, p0, Lid7;->e:Lvs1;

    iput-object p6, p0, Lid7;->f:Lcd6;

    iput-object p7, p0, Lid7;->g:Lmk1;

    const-string p1, ""

    iput-object p1, p0, Lid7;->k:Ljava/lang/String;

    invoke-static {p7}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    new-instance p2, Led7;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Led7;-><init>(Lid7;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a(Lid7;Ljava/lang/String;Lfd7;Lwj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhd7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhd7;

    iget v1, v0, Lhd7;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd7;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd7;

    invoke-direct {v0, p0, p3}, Lhd7;-><init>(Lid7;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lhd7;->t:Ljava/lang/Object;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v0, Lhd7;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhd7;->s:Lfd7;

    iget-object p1, v0, Lhd7;->r:Ljava/lang/String;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lid7;->k:Ljava/lang/String;

    invoke-static {p3, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_3
    iput-object p1, p0, Lid7;->k:Ljava/lang/String;

    sget-object p0, La13;->a:La13;

    iput-object p1, v0, Lhd7;->r:Ljava/lang/String;

    iput-object p2, v0, Lhd7;->s:Lfd7;

    iput v4, v0, Lhd7;->v:I

    invoke-virtual {p0, v0}, La13;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvl1;

    new-instance v0, Lx97;

    invoke-direct {v0, p1}, Lx97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App Quality Sessions session changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p3, Lvl1;->b:Lrv;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lrv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lay2;

    iget-object v1, p3, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lrv;->G(Lay2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Lrv;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit p3

    const-string p3, "FirebaseSessions"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw97;->a:Lw97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new fallback session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {}, Lk;->a()V

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw97;->a:Lw97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid7;->i:Z

    iget-object v0, p0, Lid7;->h:Lk97;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string p0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lid7;->f:Lcd6;

    invoke-virtual {v2}, Lcd6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lid7;->g:Lmk1;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Led7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Led7;-><init>(Lid7;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->i:Z

    iget-object v1, p0, Lid7;->h:Lk97;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lid7;->j:Z

    const-string p0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lid7;->f:Lcd6;

    invoke-virtual {v4}, Lcd6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lid7;->e(Lk97;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lid7;->d(Lk97;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lid7;->g:Lmk1;

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    new-instance v3, Lv6;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v1, v0, v4}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v3, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_3
    const-string p0, "localSessionData"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lk97;)Z
    .locals 4

    iget-object p1, p1, Lk97;->c:Ljava/util/Map;

    const-string v0, "FirebaseSessions"

    const/4 v1, 0x1

    iget-object p0, p0, Lid7;->f:Lcd6;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcd6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lad6;->a:I

    iget v3, p0, Lcd6;->c:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lad6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcd6;->d:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Process "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is stale"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "No process data for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lk97;)Z
    .locals 10

    iget-object v0, p1, Lk97;->b:Li78;

    iget-object p1, p1, Lk97;->a:Lo97;

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lid7;->d:Ln78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object v4

    sget-object v5, Lqg2;->b:Lv;

    iget-wide v4, v4, Li78;->a:J

    iget-wide v6, v0, Li78;->a:J

    sub-long/2addr v4, v6

    sget-object v0, Ltg2;->c:Ltg2;

    invoke-static {v4, v5, v0}, Lsr1;->w0(JLtg2;)J

    move-result-wide v4

    iget-object p0, p0, Lid7;->a:Laa7;

    iget-object v0, p0, Laa7;->a:Lhb7;

    invoke-interface {v0}, Lhb7;->c()Lqg2;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v8, v0, Lqg2;->a:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    invoke-static {v8, v9}, Lqg2;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa7;->b:Lhb7;

    invoke-interface {p0}, Lhb7;->c()Lqg2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v8, p0, Lqg2;->a:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_1

    invoke-static {v8, v9}, Lqg2;->f(J)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    sget-object v0, Ltg2;->e:Ltg2;

    invoke-static {p0, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v8

    :goto_0
    invoke-static {v4, v5, v8, v9}, Lqg2;->c(JJ)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo97;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo97;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
