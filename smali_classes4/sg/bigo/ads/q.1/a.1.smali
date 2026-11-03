.class public final Lsg/bigo/ads/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/N;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    iget-object p1, p1, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->X()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    iget-object p1, p1, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->X()Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/q/n;->a(D)V

    return-void
.end method
