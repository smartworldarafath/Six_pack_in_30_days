.class public final Lsg/bigo/ads/l1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

    iget-object v1, v0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    iget-object v1, v1, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    iget-object v0, v0, Lsg/bigo/ads/l1/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/l1/h;->a(Ljava/util/List;Z)V

    iget-object p0, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

    iget-object p0, p0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    return-void
.end method
