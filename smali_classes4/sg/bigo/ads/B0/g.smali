.class public abstract Lsg/bigo/ads/B0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsg/bigo/ads/C0/d;

.field public static b:Lsg/bigo/ads/D0/g;

.field public static c:Lsg/bigo/ads/Y/h;


# direct methods
.method public static a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;
    .locals 8

    new-instance v0, Lsg/bigo/ads/B0/b;

    invoke-direct {v0}, Lsg/bigo/ads/B0/b;-><init>()V

    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    invoke-virtual {v1, v0, p0}, Lsg/bigo/ads/D0/g;->b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    .line 51
    new-instance v2, Lsg/bigo/ads/C0/f;

    iget-object v6, v1, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    iget-object v7, v1, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0, p0}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V

    .line 54
    :goto_0
    new-instance p0, Lsg/bigo/ads/B0/d;

    iget-object v1, v0, Lsg/bigo/ads/B0/b;->b:Lsg/bigo/ads/G0/a;

    iget-object v0, v0, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/B0/d;-><init>(Lsg/bigo/ads/G0/a;Lsg/bigo/ads/B0/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/B0/c;->a:Lsg/bigo/ads/B0/b;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    .line 55
    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    return-void

    .line 56
    :cond_1
    sget-object v0, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Lsg/bigo/ads/C0/b;

    .line 58
    iget-object v2, p0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 59
    invoke-direct {v1, v0, v2, p0, p1}, Lsg/bigo/ads/C0/b;-><init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V

    .line 60
    iget-object p0, v1, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/b1/u;

    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/D0/g;

    sget-object v3, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lsg/bigo/ads/D0/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/Y/h;)V

    sput-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2

    :cond_1
    return v0
.end method
