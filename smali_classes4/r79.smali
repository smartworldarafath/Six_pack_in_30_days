.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ls79;


# direct methods
.method public constructor <init>(Ls79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->b:Ls79;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr79;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr79;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lr79;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr79;->b:Ls79;

    iget v0, v0, Ls79;->h:I

    iget-object v2, p0, Lr79;->b:Ls79;

    iget-object v2, v2, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lr79;->b:Ls79;

    iput v3, v0, Ls79;->h:I

    :cond_0
    iget-object v0, p0, Lr79;->b:Ls79;

    iget-object v0, v0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lr79;->b:Ls79;

    iget-object v2, v0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iget v4, v0, Ls79;->h:I

    invoke-virtual {v2, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->getFrame(I)Landroidx/lifecycle/data/vo/ActionFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrame;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ls79;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lr79;->b:Ls79;

    iget-object v0, v0, Ls79;->e:Lm7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lr79;->b:Ls79;

    iget-object v3, v0, Ls79;->e:Lm7;

    if-eqz v3, :cond_4

    iget-object v4, v0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iget v0, v0, Ls79;->h:I

    iget-object v5, p0, Lr79;->b:Ls79;

    if-nez v0, :cond_3

    iget-object v0, v5, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, v5, Ls79;->h:I

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getFrame(I)Landroidx/lifecycle/data/vo/ActionFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrame;->getRate()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-object v0, p0, Lr79;->b:Ls79;

    iget v0, v0, Ls79;->h:I

    iget-object v2, p0, Lr79;->b:Ls79;

    add-int/2addr v0, v1

    iput v0, v2, Ls79;->h:I

    :cond_5
    iget-object v0, p0, Lr79;->b:Ls79;

    iget-object v0, v0, Ls79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
