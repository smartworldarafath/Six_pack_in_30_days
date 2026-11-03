.class public final Lsg/bigo/ads/q0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    iget-wide v3, v3, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    iget-object p1, p1, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p1, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/r0/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/r0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    if-eqz v0, :cond_5

    iget-object p0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    sget p1, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/HeightScrollView;

    sget v2, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    iget-object v0, v0, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lsg/bigo/ads/q0/f;->a:Landroid/content/Context;

    iget-object v1, p1, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;I)V

    return-void

    :cond_6
    iget-object v0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lsg/bigo/ads/q0/f;->a:Landroid/content/Context;

    iget-object v2, p1, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;)V

    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    iget-wide v3, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v3

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    return-void
.end method
