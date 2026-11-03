.class public final Lsg/bigo/ads/b1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string p0, "sp_ads"

    const-string v0, "landing_webview_close_info"

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "06002062"

    invoke-static {v4, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    const-string v1, "tb_webview"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/g0/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/g0/d;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/g0/d;

    iget-object v4, v3, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/g0/d;)V

    invoke-virtual {v3}, Lsg/bigo/ads/g0/d;->toString()Ljava/lang/String;

    :cond_4
    iget-wide v3, v3, Lsg/bigo/ads/g0/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-void
.end method
