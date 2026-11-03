.class public final Lsg/bigo/ads/U0/l;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/V0/b;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsg/bigo/ads/V0/u;

.field public final synthetic g:Landroid/webkit/ValueCallback;

.field public final synthetic h:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/b;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/l;->h:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    iput-object p3, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    iput-wide p4, p0, Lsg/bigo/ads/U0/l;->d:J

    iput-object p6, p0, Lsg/bigo/ads/U0/l;->e:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/U0/l;->f:Lsg/bigo/ads/V0/u;

    iput-object p8, p0, Lsg/bigo/ads/U0/l;->g:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 77
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 6

    check-cast p1, Lsg/bigo/ads/F0/a;

    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    iget-object p1, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/B0/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide p1, p0, Lsg/bigo/ads/U0/l;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsg/bigo/ads/U0/l;->d:J

    sub-long v0, p1, v0

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    iget-object v3, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    const/16 v4, 0xfa0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/U0/l;->h:Lsg/bigo/ads/U0/n;

    iget-object p2, p0, Lsg/bigo/ads/U0/l;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/U0/l;->f:Lsg/bigo/ads/V0/u;

    iget-object v1, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lsg/bigo/ads/U0/l;->g:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0, v1, p0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/d;

    .line 73
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    .line 74
    iget-object v0, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    .line 75
    iget-object p2, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/U0/m;

    iget-wide v2, p0, Lsg/bigo/ads/U0/l;->d:J

    invoke-direct {v1, p1, p2, v2, v3}, Lsg/bigo/ads/U0/m;-><init>(Lsg/bigo/ads/V0/b;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
