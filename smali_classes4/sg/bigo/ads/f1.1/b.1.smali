.class public final Lsg/bigo/ads/f1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lsg/bigo/ads/f1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/f1/e;

    iput-object p2, p0, Lsg/bigo/ads/f1/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/f1/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/f1/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/f1/e;

    iget-object v1, v0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/f1/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/f1/b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lsg/bigo/ads/f1/b;->c:J

    invoke-virtual {v0}, Lsg/bigo/ads/f1/e;->l()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/U0/r;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/U0/r;->c:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/f1/e;

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->m()V

    :cond_1
    :goto_0
    return-void
.end method
