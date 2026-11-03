.class public final Lsg/bigo/ads/p/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/X;->a:Lsg/bigo/ads/p/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object p0, p0, Lsg/bigo/ads/p/X;->a:Lsg/bigo/ads/p/r0;

    invoke-interface {p1, p0}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/p/r0;)V

    return-void
.end method
