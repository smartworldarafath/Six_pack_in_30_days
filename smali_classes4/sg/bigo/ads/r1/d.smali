.class public final Lsg/bigo/ads/r1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/j0/b;

.field public final synthetic b:Lsg/bigo/ads/r1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/f;Lsg/bigo/ads/j0/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/d;->b:Lsg/bigo/ads/r1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/r1/d;->a:Lsg/bigo/ads/j0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/r1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/r1/c;-><init>(Lsg/bigo/ads/r1/d;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
