.class public final Lsg/bigo/ads/j/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public final a:Lsg/bigo/ads/j/A1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:I

.field public m:Z

.field public n:Lsg/bigo/ads/k/u;

.field public o:Lsg/bigo/ads/n/d;

.field public p:Lsg/bigo/ads/O0/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/j/n0;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->m:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->g:Z

    iput-object p1, p0, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/n0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->i:Z

    iget-object p0, p0, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x50

    if-lt p2, p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/j/n0;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n0;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    iget v0, p0, Lsg/bigo/ads/j/n0;->l:I

    if-le p2, v0, :cond_2

    const/16 v0, 0x5f

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_1
    iput p2, p0, Lsg/bigo/ads/j/n0;->l:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 34
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 32
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/n0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lsg/bigo/ads/j/n0;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->m:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/n0;->a()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 7
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 1
    return-void
.end method
