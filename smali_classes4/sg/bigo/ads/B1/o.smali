.class public final Lsg/bigo/ads/B1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/o;->a:Lsg/bigo/ads/B1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/B1/o;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v0, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    iget-object v0, v0, Lsg/bigo/ads/B1/p;->c:Lsg/bigo/ads/T/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ctime < "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tb_tracker"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "last_retry_ts < "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "last_retry_ts"

    const/16 v6, 0xa

    invoke-static {v3, v2, v4, v5, v6}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lsg/bigo/ads/B1/s;

    invoke-direct {v5, v0, v2}, Lsg/bigo/ads/B1/s;-><init>(Lsg/bigo/ads/T/v;Landroid/database/Cursor;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lsg/bigo/ads/B1/o;->a:Lsg/bigo/ads/B1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/B1/p;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v4, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
