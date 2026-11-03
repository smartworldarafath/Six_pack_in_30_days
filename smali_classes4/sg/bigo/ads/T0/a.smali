.class public final Lsg/bigo/ads/T0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public final a:Lsg/bigo/ads/T0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
