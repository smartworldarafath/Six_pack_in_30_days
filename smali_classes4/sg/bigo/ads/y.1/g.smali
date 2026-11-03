.class public Lsg/bigo/ads/y/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lsg/bigo/ads/j/T;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/y/g;->a:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_ic_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/y/g;->b:Landroid/view/View;

    iput-boolean p4, p0, Lsg/bigo/ads/y/g;->c:Z

    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_layout:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_layout:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_txt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iput-object p3, p0, Lsg/bigo/ads/y/g;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/y/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v0, v0, Lsg/bigo/ads/j/T;->b:I

    iget-object v1, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v1, v1, Lsg/bigo/ads/j/T;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/y/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v0, v0, Lsg/bigo/ads/j/T;->c:I

    iget-object v1, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v1, v1, Lsg/bigo/ads/j/T;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v0, v0, Lsg/bigo/ads/j/T;->d:I

    iget-object v1, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v1, v1, Lsg/bigo/ads/j/T;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/y/g;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    const-string v1, "#9AFFFFFF"

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v0, v0, Lsg/bigo/ads/j/T;->e:I

    iget-object v1, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget p0, p0, Lsg/bigo/ads/j/T;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
