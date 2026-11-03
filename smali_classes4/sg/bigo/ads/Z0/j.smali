.class public final Lsg/bigo/ads/Z0/j;
.super Lsg/bigo/ads/T0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lsg/bigo/ads/Y/k;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/Y/k;->a()V

    :cond_0
    return-void
.end method
