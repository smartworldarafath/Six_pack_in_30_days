.class public final Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs6;


# instance fields
.field public final a:Lfl6;

.field public final b:Lt24;

.field public final c:Lb34;

.field public final d:Llp4;

.field public final e:Lnc4;


# direct methods
.method public constructor <init>(Lfl6;Lt24;Lb34;Llp4;Lnc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt8;->a:Lfl6;

    iput-object p2, p0, Lvt8;->b:Lt24;

    iput-object p3, p0, Lvt8;->c:Lb34;

    iput-object p4, p0, Lvt8;->d:Llp4;

    iput-object p5, p0, Lvt8;->e:Lnc4;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lvt8;->c:Lb34;

    iget-object v1, v0, Lb34;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lb34;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lm;->c(Landroid/widget/ImageView;)Lwt8;

    move-result-object v0

    iget-object v1, v0, Lwt8;->d:Lvt8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lvt8;->d:Llp4;

    iget-object v3, v1, Lvt8;->e:Lnc4;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v1, Lvt8;->c:Lb34;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Llp4;->c(Lup4;)V

    :cond_1
    invoke-virtual {v2, v1}, Llp4;->c(Lup4;)V

    :cond_2
    iput-object p0, v0, Lwt8;->d:Lvt8;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy(Lvp4;)V
    .locals 4

    iget-object p0, p0, Lvt8;->c:Lb34;

    iget-object p0, p0, Lb34;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lm;->c(Landroid/widget/ImageView;)Lwt8;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lwt8;->c:Lmo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    iget-object v1, v1, Lkr3;->f:Lkr3;

    new-instance v2, Lkl7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lwt8;->c:Lmo7;

    iput-object v0, p0, Lwt8;->b:Lxg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lvt8;->d:Llp4;

    invoke-virtual {v0, p0}, Llp4;->a(Lup4;)V

    iget-object v1, p0, Lvt8;->c:Lb34;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llp4;->c(Lup4;)V

    invoke-virtual {v0, v1}, Llp4;->a(Lup4;)V

    :cond_0
    iget-object v0, v1, Lb34;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lm;->c(Landroid/widget/ImageView;)Lwt8;

    move-result-object v0

    iget-object v1, v0, Lwt8;->d:Lvt8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lvt8;->d:Llp4;

    iget-object v3, v1, Lvt8;->e:Lnc4;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v1, Lvt8;->c:Lb34;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Llp4;->c(Lup4;)V

    :cond_1
    invoke-virtual {v2, v1}, Llp4;->c(Lup4;)V

    :cond_2
    iput-object p0, v0, Lwt8;->d:Lvt8;

    return-void
.end method
