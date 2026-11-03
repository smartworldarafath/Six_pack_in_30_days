.class public final Lsg/bigo/ads/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/p/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/q;->b:Lsg/bigo/ads/p/r;

    iput-boolean p2, p0, Lsg/bigo/ads/p/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/p/q;->b:Lsg/bigo/ads/p/r;

    iget-object v1, v0, Lsg/bigo/ads/p/r;->b:Ljava/lang/String;

    iget-object v2, v0, Lsg/bigo/ads/p/r;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lsg/bigo/ads/p/q;->a:Z

    iget-object v0, v0, Lsg/bigo/ads/p/r;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0, p0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
