.class public final Lsg/bigo/ads/w0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/p;Lsg/bigo/ads/u0/k;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/l;->e:Lsg/bigo/ads/w0/p;

    iput-object p2, p0, Lsg/bigo/ads/w0/l;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsg/bigo/ads/w0/l;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/w0/l;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/w0/l;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/w0/l;->e:Lsg/bigo/ads/w0/p;

    iget-object v3, p0, Lsg/bigo/ads/w0/l;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsg/bigo/ads/w0/l;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lsg/bigo/ads/w0/l;->c:Z

    iget-object p0, p0, Lsg/bigo/ads/w0/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg/bigo/ads/w0/m;

    invoke-direct {v7, v0, p0}, Lsg/bigo/ads/w0/m;-><init>(Lsg/bigo/ads/w0/p;Ljava/lang/ref/WeakReference;)V

    iget-object p0, v0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean p0, v0, Lsg/bigo/ads/w0/p;->b:Z

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    sget-object v1, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void

    :cond_0
    invoke-static {v2, v3, v4, v6, v7}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method
