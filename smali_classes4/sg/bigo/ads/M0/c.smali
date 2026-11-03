.class public final Lsg/bigo/ads/M0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/c0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    sget p1, Lsg/bigo/ads/M0/f;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    sput p0, Lsg/bigo/ads/M0/f;->a:I

    :goto_1
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    if-eq p1, p0, :cond_4

    sget-object p0, Lsg/bigo/ads/M0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/r1/r;

    sget p2, Lsg/bigo/ads/M0/f;->a:I

    if-ne p2, v0, :cond_3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lsg/bigo/ads/r1/r;->b()V

    iget-object p2, p1, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    iget-object v1, p1, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
