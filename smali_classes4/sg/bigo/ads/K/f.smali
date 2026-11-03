.class public final Lsg/bigo/ads/K/f;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/K/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/g;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    iget-object p0, p0, Lsg/bigo/ads/K/g;->b:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget-object p2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/K/g;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/K/g;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    iget-object v0, v0, Lsg/bigo/ads/K/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    iget-object v0, v0, Lsg/bigo/ads/K/g;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/K/f;->i:Lsg/bigo/ads/K/g;

    iget-object p0, p0, Lsg/bigo/ads/K/g;->a:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
