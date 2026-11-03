.class public abstract Lsg/bigo/ads/W/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Lsg/bigo/ads/W/j;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "NoClassDefFoundError"

    invoke-interface {p2, p0, p1, v1, p3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1, v0, p3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p3

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/W/j;->a:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p0, p1, v1, p3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
