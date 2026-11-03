.class public final Lsg/bigo/ads/p/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/t;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/l0;->a:Lsg/bigo/ads/p/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/l0;->a:Lsg/bigo/ads/p/r0;

    iget-object p0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k/e;->a(I)V

    :cond_0
    return-void
.end method
