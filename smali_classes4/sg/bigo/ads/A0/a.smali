.class public abstract Lsg/bigo/ads/A0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsg/bigo/ads/O0/Q;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const-string p0, "["

    const-string v0, "] "

    invoke-static {p0, p2, v0, p3}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p0, "BigoAds"

    invoke-static {p1, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
