.class public final Lsg/bigo/ads/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->u:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/h/p;->t:Z

    iget-object v1, v0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ddl"

    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
