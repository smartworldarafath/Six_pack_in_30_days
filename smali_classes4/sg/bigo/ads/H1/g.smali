.class public final Lsg/bigo/ads/H1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H1/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/g;->a:Lsg/bigo/ads/H1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/H1/g;->a:Lsg/bigo/ads/H1/k;

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/v1/h;

    iget-object p0, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-string v1, "AdError"

    const-string v2, "vpaid prepare timeout"

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method
