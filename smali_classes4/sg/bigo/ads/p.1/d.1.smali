.class public final Lsg/bigo/ads/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/d;->a:Lsg/bigo/ads/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/d;->a:Lsg/bigo/ads/p/h;

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->h()V

    return-void
.end method
