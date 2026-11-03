.class public final Lsg/bigo/ads/c1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/g0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g0/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/u;->a:Lsg/bigo/ads/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/c1/u;->a:Lsg/bigo/ads/g0/d;

    invoke-static {v0}, Lsg/bigo/ads/h0/c;->a(Lsg/bigo/ads/g0/d;)J

    iget-object p0, p0, Lsg/bigo/ads/c1/u;->a:Lsg/bigo/ads/g0/d;

    invoke-virtual {p0}, Lsg/bigo/ads/g0/d;->toString()Ljava/lang/String;

    return-void
.end method
