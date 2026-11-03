.class public final Lsg/bigo/ads/U0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/O;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/d;->a:Lsg/bigo/ads/U0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/U0/d;->a:Lsg/bigo/ads/U0/e;

    iget-object p0, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    iget-object p1, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    check-cast p1, Lsg/bigo/ads/b1/u;

    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 17
    return-void
.end method
