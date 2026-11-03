.class public final Lsg/bigo/ads/H1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H1/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/d;->a:Lsg/bigo/ads/H1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/H1/d;->a:Lsg/bigo/ads/H1/e;

    iget-object v0, v0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    iget-object v0, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/y;->a(I)V

    iget-object p0, p0, Lsg/bigo/ads/H1/d;->a:Lsg/bigo/ads/H1/e;

    iget-object p0, p0, Lsg/bigo/ads/H1/e;->c:Lsg/bigo/ads/H1/k;

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    return-void
.end method
