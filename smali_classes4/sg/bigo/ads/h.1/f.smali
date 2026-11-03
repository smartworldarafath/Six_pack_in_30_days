.class public final Lsg/bigo/ads/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/j;

.field public final synthetic b:Lsg/bigo/ads/h/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/g;Lsg/bigo/ads/h/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/f;->b:Lsg/bigo/ads/h/g;

    iput-object p2, p0, Lsg/bigo/ads/h/f;->a:Lsg/bigo/ads/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/h/f;->b:Lsg/bigo/ads/h/g;

    iget-object v0, v0, Lsg/bigo/ads/h/g;->a:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/f;->a:Lsg/bigo/ads/h/j;

    invoke-static {v0, p0}, Lsg/bigo/ads/h/p;->a(Lsg/bigo/ads/h/p;Lsg/bigo/ads/h/j;)V

    return-void
.end method
