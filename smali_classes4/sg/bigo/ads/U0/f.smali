.class public final Lsg/bigo/ads/U0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/O;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/V0/i;

.field public final synthetic b:Lsg/bigo/ads/f1/O;

.field public final synthetic c:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;Lsg/bigo/ads/W0/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/f;->c:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/U0/f;->a:Lsg/bigo/ads/V0/i;

    iput-object p3, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/U0/f;->a:Lsg/bigo/ads/V0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/V0/i;->m:J

    iget-object v0, p0, Lsg/bigo/ads/U0/f;->c:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Y/e;->a(J)V

    iget-object p0, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
