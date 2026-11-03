.class public final Lsg/bigo/ads/U0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/h;->a:Lsg/bigo/ads/U0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsg/bigo/ads/U0/m;

    iget-object v0, p0, Lsg/bigo/ads/U0/h;->a:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/U0/h;->a:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/U0/h;->a:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/U0/m;->a:Lsg/bigo/ads/V0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/U0/h;->a:Lsg/bigo/ads/U0/n;

    iget-object v2, p1, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    iget-wide v4, p1, Lsg/bigo/ads/U0/m;->c:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/U0/r;

    :cond_0
    return-void
.end method
