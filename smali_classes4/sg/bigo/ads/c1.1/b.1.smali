.class public final Lsg/bigo/ads/c1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/W/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/c1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    iput-object p2, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    iput-object p3, p0, Lsg/bigo/ads/c1/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    new-instance v0, Lsg/bigo/ads/c1/a;

    invoke-direct {v0, p0, p3}, Lsg/bigo/ads/c1/a;-><init>(Lsg/bigo/ads/c1/b;I)V

    .line 22
    invoke-virtual {p4, p1, p2, v0}, Lsg/bigo/ads/c1/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/c1/b;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    iget-wide v2, p0, Lsg/bigo/ads/c1/g;->f:J

    sub-long v2, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method
