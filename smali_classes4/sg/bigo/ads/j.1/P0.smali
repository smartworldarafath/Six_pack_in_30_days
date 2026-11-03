.class public final Lsg/bigo/ads/j/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/P0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 51
    iget-boolean v1, v0, Lsg/bigo/ads/j/U0;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    .line 53
    iget-object p0, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 55
    iput-object v2, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    .line 56
    invoke-static {v0, v2, p0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    iget-boolean v1, v0, Lsg/bigo/ads/j/U0;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    iget-object v3, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    iget-object v3, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    iput-object v3, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    iput-object p1, p0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    iput-object p1, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    const/4 p0, 0x2

    const-wide/16 v4, 0x0

    invoke-static {p0, p1, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method
