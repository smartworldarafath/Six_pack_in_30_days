.class public final Lsg/bigo/ads/c1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/l;->b:Lsg/bigo/ads/c1/y;

    iput p2, p0, Lsg/bigo/ads/c1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "tb_webview"

    invoke-static {v3, v1, v1, v1, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/g0/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/g0/d;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lsg/bigo/ads/g0/d;

    iget v5, p0, Lsg/bigo/ads/c1/l;->a:I

    iput v5, v4, Lsg/bigo/ads/g0/d;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lsg/bigo/ads/c1/l;->b:Lsg/bigo/ads/c1/y;

    iget-wide v7, v7, Lsg/bigo/ads/c1/y;->D:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lsg/bigo/ads/g0/d;->l:J

    iget-object v5, v4, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/g0/d;)V

    invoke-virtual {v4}, Lsg/bigo/ads/g0/d;->toString()Ljava/lang/String;

    :cond_3
    iget-wide v4, v4, Lsg/bigo/ads/g0/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    invoke-static {v3, v5, v4}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget v0, p0, Lsg/bigo/ads/c1/l;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/c1/l;->b:Lsg/bigo/ads/c1/y;

    invoke-virtual {v0}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/c1/k;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/k;-><init>(Lsg/bigo/ads/c1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
