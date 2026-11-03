.class public final Lsg/bigo/ads/X/f;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/X/g;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/X/c;

    iput-object p2, p0, Lsg/bigo/ads/X/c;->b:Lkq1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Lkq1;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/W/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->e:Z

    iget-boolean p1, p0, Lsg/bigo/ads/W/f;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/W/f;->a()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/X/g;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/X/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/X/c;->b:Lkq1;

    iput-object p1, p0, Lsg/bigo/ads/X/c;->a:Ltq1;

    iget-object p0, p0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/W/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->e:Z

    :cond_0
    return-void
.end method
