.class public final Lsg/bigo/ads/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    iget-object v0, v0, Lsg/bigo/ads/h/l;->b:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    iget-object v2, v2, Lsg/bigo/ads/h/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/h/k;->a:Lsg/bigo/ads/h/l;

    invoke-virtual {p0}, Lsg/bigo/ads/h/l;->a()V

    return-void
.end method
