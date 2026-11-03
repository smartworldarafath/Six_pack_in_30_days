.class public final Lsg/bigo/ads/c1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/g0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g0/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/t;->a:Lsg/bigo/ads/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/c1/t;->a:Lsg/bigo/ads/g0/d;

    invoke-static {v0}, Lsg/bigo/ads/h0/c;->a(Lsg/bigo/ads/g0/d;)J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/g0/d;->a:J

    iget-object p0, p0, Lsg/bigo/ads/c1/t;->a:Lsg/bigo/ads/g0/d;

    iget-wide v0, p0, Lsg/bigo/ads/g0/d;->a:J

    return-void
.end method
