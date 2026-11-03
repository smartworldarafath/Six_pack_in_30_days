.class public final Lae7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe7;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae7;->a:I

    iput-object p1, p0, Lae7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lae7;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz9a;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae7;->a:I

    .line 13
    iput-object p4, p0, Lae7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lae7;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lae7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Lz9a;

    iget v0, v0, Lz9a;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Lbe7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v1, Lbe7;

    invoke-static {v1}, Lbe7;->a(Lbe7;)V

    iget-object p0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast p0, Lbe7;

    iget-object p0, p0, Lbe7;->b:Lyn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
