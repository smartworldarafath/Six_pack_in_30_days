.class public final Lsg/bigo/ads/U0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/V0/m;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/m;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/k;->c:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/U0/k;->a:Lsg/bigo/ads/V0/m;

    iput-object p3, p0, Lsg/bigo/ads/U0/k;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/U0/m;

    iget-object v0, p0, Lsg/bigo/ads/U0/k;->a:Lsg/bigo/ads/V0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/V0/m;->f:J

    iget-object v0, p0, Lsg/bigo/ads/U0/k;->c:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Y/e;->a(J)V

    iget-object p0, p0, Lsg/bigo/ads/U0/k;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
