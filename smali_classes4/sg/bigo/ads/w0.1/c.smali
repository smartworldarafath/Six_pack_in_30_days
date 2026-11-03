.class public final Lsg/bigo/ads/w0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/w0/z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lsg/bigo/ads/w0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/k;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/w0/z;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    iput-object p2, p0, Lsg/bigo/ads/w0/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/w0/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/w0/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/w0/c;->d:Lsg/bigo/ads/w0/z;

    iput-object p6, p0, Lsg/bigo/ads/w0/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/w0/c;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lsg/bigo/ads/w0/c;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lsg/bigo/ads/w0/c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    iget-object v1, p0, Lsg/bigo/ads/w0/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/w0/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lsg/bigo/ads/w0/v;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/w0/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/w0/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/c;)V

    iget-object v1, p0, Lsg/bigo/ads/w0/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    iget-object v3, v3, Lsg/bigo/ads/w0/k;->e:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/w0/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lsg/bigo/ads/w0/b;-><init>(Lsg/bigo/ads/w0/c;Lsg/bigo/ads/Y/c;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/w0/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, p0, Lsg/bigo/ads/w0/c;->i:Lsg/bigo/ads/w0/k;

    iget-object p0, p0, Lsg/bigo/ads/w0/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/w0/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/w0/c;->f:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsg/bigo/ads/w0/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/w0/c;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsg/bigo/ads/w0/c;->h:Z

    iget-object v7, p0, Lsg/bigo/ads/w0/c;->d:Lsg/bigo/ads/w0/z;

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/w0/k;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method
