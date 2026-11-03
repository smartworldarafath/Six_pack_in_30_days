.class public final Lsg/bigo/ads/W/b;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/i;

.field public final synthetic b:Lsg/bigo/ads/W/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W/f;Lsg/bigo/ads/c1/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W/b;->b:Lsg/bigo/ads/W/f;

    iput-object p2, p0, Lsg/bigo/ads/W/b;->a:Lsg/bigo/ads/c1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/W/b;->a:Lsg/bigo/ads/c1/i;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x5

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/c1/i;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget p0, v0, Lsg/bigo/ads/c1/i;->h:I

    add-int/2addr p0, v1

    iput p0, v0, Lsg/bigo/ads/c1/i;->h:I

    iget-object p0, v0, Lsg/bigo/ads/c1/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v2}, Lsg/bigo/ads/c1/i;->a(I)V

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    iget-boolean p0, v0, Lsg/bigo/ads/c1/i;->o:Z

    if-nez p0, :cond_7

    invoke-virtual {v0, v4}, Lsg/bigo/ads/c1/i;->a(I)V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    iput-boolean v1, v0, Lsg/bigo/ads/c1/i;->i:Z

    return-void

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    iput-boolean v1, v0, Lsg/bigo/ads/c1/i;->o:Z

    iget-object p0, v0, Lsg/bigo/ads/c1/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p2}, Lsg/bigo/ads/c1/i;->a(I)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_7

    iget-object p1, v0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    move-object v1, p2

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/U/f;

    move-object v1, p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/c1/i;->k:J

    sub-long/2addr v2, v4

    iget v4, v0, Lsg/bigo/ads/c1/i;->h:I

    iget-object v5, v0, Lsg/bigo/ads/c1/i;->b:Lsg/bigo/ads/T/c;

    iget-object v6, v0, Lsg/bigo/ads/c1/i;->c:Lsg/bigo/ads/e/h;

    const/4 v7, 0x0

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "06002062"

    invoke-static {v0, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, ""

    const-string v0, "sp_ads"

    const-string v1, "landing_webview_close_info"

    invoke-static {v0, v1, p1, v9}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsg/bigo/ads/W/b;->b:Lsg/bigo/ads/W/f;

    iget-object p0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    iput-object p2, p0, Lsg/bigo/ads/X/c;->d:Leq1;

    :cond_7
    :goto_1
    return-void
.end method
