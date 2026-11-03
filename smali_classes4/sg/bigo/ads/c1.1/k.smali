.class public final Lsg/bigo/ads/c1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/k;->a:Lsg/bigo/ads/c1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/c1/k;->a:Lsg/bigo/ads/c1/l;

    iget-object p0, p0, Lsg/bigo/ads/c1/l;->b:Lsg/bigo/ads/c1/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->N()Lsg/bigo/ads/g0/d;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/c1/t;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/t;-><init>(Lsg/bigo/ads/g0/d;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
