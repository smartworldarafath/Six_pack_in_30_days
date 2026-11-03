.class public final Lsg/bigo/ads/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/v;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/u;->a:Lsg/bigo/ads/p/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object p0, p0, Lsg/bigo/ads/p/u;->a:Lsg/bigo/ads/p/v;

    iget-object p0, p0, Lsg/bigo/ads/p/v;->d:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
