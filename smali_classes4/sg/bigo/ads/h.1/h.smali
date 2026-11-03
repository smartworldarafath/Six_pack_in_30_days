.class public final Lsg/bigo/ads/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/h;->a:Lsg/bigo/ads/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/h/h;->a:Lsg/bigo/ads/h/i;

    iget-object v0, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-interface {v0, p0}, Lsg/bigo/ads/h/o;->b(Lsg/bigo/ads/I1/k;)V

    :cond_0
    return-void
.end method
