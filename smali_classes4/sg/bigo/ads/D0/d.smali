.class public final Lsg/bigo/ads/D0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F0/c;

.field public final synthetic b:Lsg/bigo/ads/B0/c;

.field public final synthetic c:Lsg/bigo/ads/D0/j;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsg/bigo/ads/D0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/D0/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/D0/d;->g:Lsg/bigo/ads/D0/g;

    iput-object p2, p0, Lsg/bigo/ads/D0/d;->a:Lsg/bigo/ads/F0/c;

    iput-object p3, p0, Lsg/bigo/ads/D0/d;->b:Lsg/bigo/ads/B0/c;

    iput-object p4, p0, Lsg/bigo/ads/D0/d;->c:Lsg/bigo/ads/D0/j;

    iput-object p5, p0, Lsg/bigo/ads/D0/d;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lsg/bigo/ads/D0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lsg/bigo/ads/D0/d;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/D0/d;->g:Lsg/bigo/ads/D0/g;

    iget-object v1, p0, Lsg/bigo/ads/D0/d;->a:Lsg/bigo/ads/F0/c;

    iget-object v2, p0, Lsg/bigo/ads/D0/d;->b:Lsg/bigo/ads/B0/c;

    iget-object v3, p0, Lsg/bigo/ads/D0/d;->c:Lsg/bigo/ads/D0/j;

    iget-object v4, p0, Lsg/bigo/ads/D0/d;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/D0/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/D0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/D0/d;->a:Lsg/bigo/ads/F0/c;

    iget-wide v0, v0, Lsg/bigo/ads/F0/c;->d:J

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x3a98

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/D0/d;->g:Lsg/bigo/ads/D0/g;

    iget-object v2, v2, Lsg/bigo/ads/D0/g;->d:Lsg/bigo/ads/u0/b;

    iget-object p0, p0, Lsg/bigo/ads/D0/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
