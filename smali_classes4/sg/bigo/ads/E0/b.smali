.class public abstract Lsg/bigo/ads/E0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;
    .locals 8

    const/16 v0, 0x133

    if-eq p0, v0, :cond_4

    const/16 v0, 0x134

    if-eq p0, v0, :cond_4

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object p2

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/E0/a;

    const/16 v4, 0x2c3

    const-string v5, "empty location."

    const/4 v2, 0x0

    move v6, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_0
    move v7, p0

    move-object v4, p1

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-object v3, p2

    :goto_0
    if-nez v3, :cond_1

    new-instance v2, Lsg/bigo/ads/E0/a;

    const-string p0, "location->\""

    const-string p1, "\" is not a network url."

    invoke-static {p0, v4, p1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v5, 0x2c4

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", redirectURL is "

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v2, Lsg/bigo/ads/E0/a;

    const-string p2, "redirect to the same url, location is "

    invoke-static {p2, v4, p1, p0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2c1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v2, Lsg/bigo/ads/E0/a;

    const-string p2, "redirect to origin url, location is "

    invoke-static {p2, v4, p1, p0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2c0

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_3
    new-instance v2, Lsg/bigo/ads/E0/a;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_4
    move v7, p0

    move-object v4, p1

    const-string p0, "GET"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HEAD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "redirect code("

    const-string p1, ") is only available for GET or HEAD method, current request method is "

    invoke-static {v7, p0, p1, p2}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lsg/bigo/ads/E0/a;

    const/4 v3, 0x0

    const/16 v5, 0x2c2

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_5
    new-instance v2, Lsg/bigo/ads/E0/a;

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
