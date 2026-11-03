.class public final Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcp6;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/RandomAccess;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcp6;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcp6;->c:Ljava/util/RandomAccess;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcp6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcp6;->a:Z

    new-instance v0, Lap6;

    invoke-direct {v0, p0}, Lap6;-><init>(Lcp6;)V

    new-instance v1, Lbp6;

    invoke-direct {v1, p0}, Lbp6;-><init>(Lcp6;)V

    new-instance v2, Lt03;

    invoke-direct {v2}, Lt03;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3c

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1

    iput-wide v5, v2, Lt03;->a:J

    goto :goto_0

    :cond_1
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Lt03;

    invoke-direct {v3, v2}, Lt03;-><init>(Lt03;)V

    invoke-static {}, Lm03;->c()Lm03;

    move-result-object v2

    iput-object v2, p0, Lcp6;->b:Ljava/lang/Object;

    iget-object v4, v2, Lm03;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ll03;

    invoke-direct {v5, v2, v3}, Ll03;-><init>(Lm03;Lt03;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast v2, Lm03;

    invoke-virtual {v2}, Lm03;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Lcp6;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp6;->c:Ljava/util/RandomAccess;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp6;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls17;->a:[J

    new-instance p1, Lcl5;

    invoke-direct {p1}, Lcl5;-><init>()V

    iput-object p1, p0, Lcp6;->b:Ljava/lang/Object;

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lpb3;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcp6;->c:Ljava/util/RandomAccess;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcp6;)V
    .locals 4

    iget-object v0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Lcl5;

    invoke-virtual {v0}, Lcl5;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp6;->a:Z

    iget-object p0, p0, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast p0, Lrl5;

    iget v1, p0, Lrl5;->c:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lrl5;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lpb3;

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lrl5;->k()V

    return-void
.end method

.method public static final b(Lcp6;)V
    .locals 15

    iget-object v0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Lcl5;

    iget-object v1, v0, Lcl5;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lcl5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Le73;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Leb6;->J(Le73;)Lcp6;

    move-result-object v12

    iget-object v12, v12, Lcp6;->b:Ljava/lang/Object;

    check-cast v12, Lcl5;

    invoke-virtual {v12, v11}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc73;

    if-eqz v12, :cond_0

    iput-object v12, v11, Le73;->p:Lc73;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcl5;->a()V

    iput-boolean v4, p0, Lcp6;->a:Z

    iget-object p0, p0, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast p0, Lrl5;

    invoke-virtual {p0}, Lrl5;->k()V

    return-void
.end method

.method public static declared-synchronized c()Lcp6;
    .locals 3

    const-class v0, Lcp6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcp6;->d:Lcp6;

    if-nez v1, :cond_0

    new-instance v1, Lcp6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcp6;-><init>(I)V

    sput-object v1, Lcp6;->d:Lcp6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcp6;->d:Lcp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Lm03;

    if-nez v0, :cond_0

    invoke-static {}, Lm03;->c()Lm03;

    move-result-object v0

    iput-object v0, p0, Lcp6;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lm03;

    invoke-virtual {p0, p1}, Lm03;->d(Ljava/lang/String;)Ltc;

    move-result-object p0

    iget p1, p0, Ltc;->b:I

    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object p2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcp6;->a:Z

    iget-object p1, p0, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcp6;->c:Ljava/util/RandomAccess;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
