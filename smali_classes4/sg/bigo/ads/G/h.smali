.class public final Lsg/bigo/ads/G/h;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public l0:Z

.field public m0:Z

.field public n0:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->l0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->m0:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/B1/a;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v2, 0x1

    .line 187
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 188
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/a;-><init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->m0:Z

    iget-object p0, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 186
    iget-object p1, p2, Lsg/bigo/ads/w0/y;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->l0:Z

    iget-object p0, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 9

    .line 172
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 173
    check-cast v0, Lsg/bigo/ads/i1/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 174
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, v1, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 176
    :goto_1
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    .line 177
    :cond_2
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 178
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x9

    .line 179
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid http url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb8

    const/16 v1, 0x27ec

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void

    :cond_3
    iput-object p1, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    .line 180
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 181
    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    move-result-object v4

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 182
    iget-boolean v7, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 183
    sget-object v2, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/4 v6, 0x0

    move-object v8, p0

    .line 184
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 0

    .line 171
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/k;

    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid http url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v3, v4, v1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/w0/p;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v4, p0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    move-result-object v1

    iget-object v3, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    move-result-object v4

    iget-object v3, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/h1/a;

    iget-object v5, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v6, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    iget-object v6, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v6, p0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    iget-object v1, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v1, v6, v7}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v1, v4, v3, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {p3, p2, p1, p0, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    return-void
.end method
