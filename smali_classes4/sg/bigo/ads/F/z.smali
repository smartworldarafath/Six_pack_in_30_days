.class public final Lsg/bigo/ads/F/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    iget-object v0, v0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object v0, v0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iget-object v0, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v0}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsg/bigo/ads/V/b;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    iget-object v0, v0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object v0, v0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iget-boolean v1, v0, Lsg/bigo/ads/F/C;->h:Z

    iput-boolean v1, v5, Lsg/bigo/ads/V/b;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    iget v3, v1, Lsg/bigo/ads/D1/p;->w:I

    iget v4, v1, Lsg/bigo/ads/D1/p;->v:I

    new-instance v1, Lsg/bigo/ads/v1/k;

    iget-object v2, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    iget-object v2, v2, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object v2, v2, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    move-object v6, v2

    iget-object v2, v6, Lsg/bigo/ads/F/C;->b:Landroid/content/Context;

    iget-object v6, v6, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/v1/k;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    iput-object v1, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    iget-object p0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    iget-object p0, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object p0, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iget-object v0, p0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    iget-object p0, p0, Lsg/bigo/ads/F/C;->f:Lsg/bigo/ads/G1/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    return-void
.end method
