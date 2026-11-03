.class public final Lsg/bigo/ads/q/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/y/d;

    iget-object v0, p0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    new-instance v1, Lsg/bigo/ads/q/X;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/q/X;-><init>(Lsg/bigo/ads/q/Y;Lsg/bigo/ads/y/d;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
