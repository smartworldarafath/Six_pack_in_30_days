.class public final Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldf1;->a:I

    iput-object p5, p0, Ldf1;->d:Ljava/lang/Object;

    iput p1, p0, Ldf1;->b:I

    iput-wide p3, p0, Ldf1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaex;

    iget v1, p0, Ldf1;->b:I

    iget-wide v2, p0, Ldf1;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaey;->e(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldf1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc20;

    iget v0, p0, Ldf1;->b:I

    iget-wide v5, p0, Ldf1;->c:J

    monitor-enter v2

    add-int/lit8 v7, v0, -0x1

    rsub-int/lit8 p0, v7, 0x3

    :try_start_0
    iget-object v0, v2, Lc20;->d:Ljava/lang/Object;

    check-cast v0, Lmf1;

    invoke-virtual {v0, p0}, Lmf1;->i(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object p0, v2, Lc20;->e:Ljava/lang/Object;

    check-cast p0, Lhf1;

    invoke-virtual {p0}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iget-object v0, v2, Lc20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvp0;

    invoke-direct/range {v1 .. v7}, Lvp0;-><init>(Lc20;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
