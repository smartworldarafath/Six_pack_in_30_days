.class public final Lsg/bigo/ads/F/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Lsg/bigo/ads/i1/a;

.field public final synthetic d:Lsg/bigo/ads/T/c;

.field public final synthetic e:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;ILsg/bigo/ads/U/c;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/T/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iput p2, p0, Lsg/bigo/ads/F/s;->a:I

    iput-object p3, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iput-object p4, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    iput-object p5, p0, Lsg/bigo/ads/F/s;->d:Lsg/bigo/ads/T/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lsg/bigo/ads/F/s;->a:I

    iget-object v1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->C()V

    iget-object v0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v1, v0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsg/bigo/ads/D1/p;->t:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    iget-object v4, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v5, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget v5, v5, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    const/4 v5, 0x5

    if-lt v1, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    const/16 v1, 0x57a

    const-string v2, "Invalid video duration."

    const/16 v3, 0x408

    invoke-interface {p0, v0, v3, v1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    new-instance v0, Lsg/bigo/ads/F/r;

    invoke-direct {v0, p0}, Lsg/bigo/ads/F/r;-><init>(Lsg/bigo/ads/F/s;)V

    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    iget-object v5, v1, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    sget-object v5, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v1, v4, p0, v0, v7}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    return-void

    :cond_4
    new-instance v5, Lsg/bigo/ads/r1/g;

    invoke-direct {v5, v1, v4, p0, v0}, Lsg/bigo/ads/r1/g;-><init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;)V

    const/4 p0, 0x0

    invoke-static {v7, p0, v5, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    iget-object v0, v1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/F/l;->a()V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object v1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget p0, p0, Lsg/bigo/ads/F/s;->a:I

    const/16 v2, 0x3ee

    const-string v3, "Invalid media video."

    invoke-interface {v0, v1, v2, p0, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
