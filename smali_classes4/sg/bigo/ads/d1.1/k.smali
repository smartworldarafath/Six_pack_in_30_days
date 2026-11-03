.class public abstract Lsg/bigo/ads/d1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Lsg/bigo/ads/T/c;

.field public d:[Lsg/bigo/ads/T/c;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Lsg/bigo/ads/b1/o;

.field public final j:Lsg/bigo/ads/R/e;

.field public final k:Lsg/bigo/ads/d1/l;

.field public final l:Lsg/bigo/ads/d1/j;

.field public final synthetic m:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/k;->m:Lsg/bigo/ads/d1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->f:Z

    new-instance p1, Lsg/bigo/ads/d1/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/d1/j;-><init>(Lsg/bigo/ads/d1/k;)V

    iput-object p1, p0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    iput-object p4, p0, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/d1/k;->k:Lsg/bigo/ads/d1/l;

    iput-object p3, p0, Lsg/bigo/ads/d1/k;->j:Lsg/bigo/ads/R/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/d1/k;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lsg/bigo/ads/d1/k;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d1/k;->f:Z

    iget-object p0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/R/e;

    iget-object p0, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object p0, p0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method
