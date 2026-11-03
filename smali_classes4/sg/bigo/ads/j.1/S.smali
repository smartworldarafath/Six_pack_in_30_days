.class public abstract Lsg/bigo/ads/j/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/j/P;

.field public c:Lsg/bigo/ads/j/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    new-instance v0, Lsg/bigo/ads/j/P;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/j/P;-><init>(Lsg/bigo/ads/j/S;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    :goto_0
    return-void
.end method
