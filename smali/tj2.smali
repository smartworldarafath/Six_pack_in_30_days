.class public final Ltj2;
.super Lra4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lra4;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lra4;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj2;->f:Lra4;

    iput-object p2, p0, Ltj2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltj2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Ltj2;->f:Lra4;

    invoke-virtual {p0, p1}, Lra4;->L(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final M(Lyz7;)V
    .locals 1

    iget-object v0, p0, Ltj2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Ltj2;->f:Lra4;

    invoke-virtual {p0, p1}, Lra4;->M(Lyz7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
