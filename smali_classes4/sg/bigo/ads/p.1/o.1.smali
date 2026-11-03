.class public final Lsg/bigo/ads/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/o;->a:Lsg/bigo/ads/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object p0, p0, Lsg/bigo/ads/p/o;->a:Lsg/bigo/ads/p/p;

    iget-object v0, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
