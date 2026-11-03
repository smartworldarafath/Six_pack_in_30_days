.class public final Lsg/bigo/ads/U0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Ljava/lang/String;Lsg/bigo/ads/U0/h;Lsg/bigo/ads/U0/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/j;->d:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/U0/j;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lsg/bigo/ads/U0/j;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/U0/j;->d:Lsg/bigo/ads/U0/n;

    iget-object p1, p1, Lsg/bigo/ads/U0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/U0/j;->d:Lsg/bigo/ads/U0/n;

    iget-object p1, p1, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/U0/j;->d:Lsg/bigo/ads/U0/n;

    iget-object p1, p1, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/U0/j;->d:Lsg/bigo/ads/U0/n;

    iget-object v0, p0, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/U0/j;->b:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lsg/bigo/ads/U0/j;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0, v1, p0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_0
    return-void
.end method
