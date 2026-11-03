.class public abstract Lsg/bigo/ads/e/m;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/e/m;->S:Z

    new-instance p1, Lsg/bigo/ads/e/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/e/l;-><init>(Lsg/bigo/ads/e/m;)V

    iput-object p1, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->s()V

    iget-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    iput-boolean v1, p0, Lsg/bigo/ads/e/m;->S:Z

    new-instance v0, Lsg/bigo/ads/e/l;

    invoke-direct {v0, p0}, Lsg/bigo/ads/e/l;-><init>(Lsg/bigo/ads/e/m;)V

    iput-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    return-void
.end method
