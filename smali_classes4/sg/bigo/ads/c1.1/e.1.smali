.class public final Lsg/bigo/ads/c1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/c1/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsg/bigo/ads/c1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/g;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/c1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/e;->f:Lsg/bigo/ads/c1/g;

    iput-object p2, p0, Lsg/bigo/ads/c1/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/c1/e;->b:Landroid/content/Context;

    iput p4, p0, Lsg/bigo/ads/c1/e;->c:I

    iput-object p5, p0, Lsg/bigo/ads/c1/e;->d:Lsg/bigo/ads/c1/f;

    iput-object p6, p0, Lsg/bigo/ads/c1/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/c1/e;->f:Lsg/bigo/ads/c1/g;

    iget v1, v0, Lsg/bigo/ads/c1/g;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/c1/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/c1/e;->e:Ljava/lang/String;

    iget v4, p0, Lsg/bigo/ads/c1/e;->c:I

    iget-object p0, p0, Lsg/bigo/ads/c1/e;->d:Lsg/bigo/ads/c1/f;

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/c1/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/f;)V

    return-void

    :cond_1
    if-ne v4, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/c1/g;->f:J

    new-instance v3, Lsg/bigo/ads/c1/b;

    invoke-direct {v3, v0, p0, v2}, Lsg/bigo/ads/c1/b;-><init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/W/g;

    invoke-direct {p0, v1, v2, v3}, Lsg/bigo/ads/W/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/b;)V

    invoke-static {v1, v2, v3, p0}, Lsg/bigo/ads/W/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/c1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/c1/e;->f:Lsg/bigo/ads/c1/g;

    iget-object v2, p0, Lsg/bigo/ads/c1/e;->b:Landroid/content/Context;

    iget v4, p0, Lsg/bigo/ads/c1/e;->c:I

    iget-object p0, p0, Lsg/bigo/ads/c1/e;->d:Lsg/bigo/ads/c1/f;

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v0, p0}, Lsg/bigo/ads/c1/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/f;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/c1/g;->f:J

    new-instance v3, Lsg/bigo/ads/c1/b;

    invoke-direct {v3, v1, p0, v0}, Lsg/bigo/ads/c1/b;-><init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/W/g;

    invoke-direct {p0, v2, v0, v3}, Lsg/bigo/ads/W/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/b;)V

    invoke-static {v2, v0, v3, p0}, Lsg/bigo/ads/W/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string p0, "Preload"

    const-string v0, "PreloadLand: error open type."

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
