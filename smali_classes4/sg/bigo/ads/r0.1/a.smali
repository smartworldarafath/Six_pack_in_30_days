.class public abstract Lsg/bigo/ads/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/S/e;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/View;

.field public final i:Lsg/bigo/ads/r0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    iput-object p1, p0, Lsg/bigo/ads/r0/a;->a:Lsg/bigo/ads/S/e;

    iput-object p2, p0, Lsg/bigo/ads/r0/a;->b:Ljava/util/Map;

    iget-object p2, p1, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/r0/a;->d:Ljava/lang/String;

    iget-object p2, p1, Lsg/bigo/ads/S/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/r0/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/S/e;->c:[Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/r0/a;->f:[Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/r0/a;->i:Lsg/bigo/ads/r0/e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 95
    sget-boolean v0, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v0, :cond_0

    const v1, -0xc5b5a7

    goto :goto_0

    :cond_0
    const v1, -0x221a17

    :goto_0
    if-eqz v0, :cond_1

    const v0, -0x25190e

    goto :goto_1

    :cond_1
    const v0, -0xd9d1cd

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    const v1, -0xb296

    const/4 v3, 0x1

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    const v1, -0xff6201

    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {p0, v1, v0, v3}, Lsg/bigo/ads/r0/a;->a(IIZ)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v3, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_form_edit_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_form_warning:I

    invoke-static {v0, v2}, Lsg/bigo/ads/p0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/r0/a;->a:Lsg/bigo/ads/S/e;

    iget v1, v1, Lsg/bigo/ads/S/e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    :cond_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/r0/a;->a(I)V

    return v0
.end method

.method public abstract b()Landroid/view/View;
.end method
