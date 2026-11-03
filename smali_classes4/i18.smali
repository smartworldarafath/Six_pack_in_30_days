.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:I

.field public final synthetic d:Lm18;


# direct methods
.method public constructor <init>(Lm18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->d:Lm18;

    const/4 p1, 0x0

    iput p1, p0, Li18;->a:I

    iput-boolean p1, p0, Li18;->b:Z

    iput p1, p0, Li18;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li18;->b:Z

    return-void
.end method

.method public final run()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    iget v0, p0, Li18;->a:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_5

    iget-boolean v0, p0, Li18;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Li18;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Li18;->a:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x28

    if-lt v0, v1, :cond_2

    if-ge v0, v3, :cond_2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    if-lt v0, v3, :cond_3

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    iget-object v0, p0, Li18;->d:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lh18;

    invoke-direct {v1, p0, v2}, Lh18;-><init>(Li18;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget v0, p0, Li18;->a:I

    iput v0, p0, Li18;->c:I

    goto :goto_0

    :cond_5
    :goto_2
    iget-boolean v0, p0, Li18;->b:Z

    const/4 v1, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_8

    :goto_3
    if-ge v2, v1, :cond_8

    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    iget v0, p0, Li18;->a:I

    iget v5, p0, Li18;->c:I

    rsub-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, p0, Li18;->a:I

    goto :goto_4

    :cond_6
    iput v4, p0, Li18;->a:I

    :goto_4
    iget-object v0, p0, Li18;->d:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lh18;

    invoke-direct {v5, p0, v3}, Lh18;-><init>(Li18;I)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Li18;->d:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lyv0;

    invoke-direct {v3, v0, v4, v1}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p0, p0, Li18;->d:Lm18;

    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lns6;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_5
    return-void
.end method
