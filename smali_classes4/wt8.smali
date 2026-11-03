.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lxg6;

.field public c:Lmo7;

.field public d:Lvt8;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt8;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxg6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwt8;->b:Lxg6;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwt8;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwt8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwt8;->c:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lwt8;->c:Lmo7;

    new-instance v0, Lxg6;

    iget-object v1, p0, Lwt8;->a:Landroid/view/View;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwt8;->b:Lxg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwt8;->d:Lvt8;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt8;->e:Z

    iget-object p0, p1, Lvt8;->a:Lfl6;

    iget-object p1, p1, Lvt8;->b:Lt24;

    invoke-virtual {p0, p1}, Lfl6;->b(Lt24;)Lqa2;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lwt8;->d:Lvt8;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lvt8;->d:Llp4;

    iget-object v0, p0, Lvt8;->e:Lnc4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lvt8;->c:Lb34;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Llp4;->c(Lup4;)V

    :cond_0
    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    :cond_1
    return-void
.end method
