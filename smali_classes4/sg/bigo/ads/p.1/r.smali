.class public final Lsg/bigo/ads/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/r;->d:Lsg/bigo/ads/p/O;

    iput-object p2, p0, Lsg/bigo/ads/p/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/p/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/p/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/p/r;->d:Lsg/bigo/ads/p/O;

    new-instance v1, Lsg/bigo/ads/p/q;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/p/q;-><init>(Lsg/bigo/ads/p/r;Z)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
