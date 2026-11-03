.class public abstract Lsg/bigo/ads/T0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsg/bigo/ads/f1/e;

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    return-void
.end method
