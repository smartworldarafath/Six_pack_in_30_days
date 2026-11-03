.class public final Lsg/bigo/ads/M0/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-wide p0, Lsg/bigo/ads/M0/f;->h:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lsg/bigo/ads/M0/f;->h:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lsg/bigo/ads/M0/f;->h:J

    if-eqz p2, :cond_1

    const/4 p0, -0x1

    :try_start_0
    sget-object p1, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    const-string v0, "level"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/Y/b;->a:I

    const-string v0, "scale"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/Y/b;->b:I

    const-string v0, "status"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lsg/bigo/ads/Y/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    iput p0, p1, Lsg/bigo/ads/Y/b;->a:I

    iput p0, p1, Lsg/bigo/ads/Y/b;->b:I

    iput p0, p1, Lsg/bigo/ads/Y/b;->c:I

    :cond_1
    :goto_0
    return-void
.end method
