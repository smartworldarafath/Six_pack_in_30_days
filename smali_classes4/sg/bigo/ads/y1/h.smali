.class public final Lsg/bigo/ads/y1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y1/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y1/h;->a:Lsg/bigo/ads/y1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/y1/h;->a:Lsg/bigo/ads/y1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expired_ts < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tb_stat"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lsg/bigo/ads/y1/i;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
