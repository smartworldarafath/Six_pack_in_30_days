.class public final Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:Landroid/text/style/ClickableSpan;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Lmm7;

.field public t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lpm7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lpm7;->u:I

    iput-object p1, p0, Lpm7;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpm7;->s:Lmm7;

    iget-boolean v1, p0, Lpm7;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lpm7;->u:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpm7;->d()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, "<img>"

    iput-object v2, p0, Lpm7;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpm7;->d()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget v3, p0, Lpm7;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    new-instance v3, Ljm7;

    iget v4, p0, Lpm7;->q:I

    invoke-direct {v3}, Ljm7;-><init>()V

    iput v4, v3, Ljm7;->b:I

    iget v4, p0, Lpm7;->b:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, "< >"

    iput-object v2, p0, Lpm7;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpm7;->d()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v3, Ljm7;

    iget v4, p0, Lpm7;->r:I

    invoke-direct {v3, v4}, Ljm7;-><init>(I)V

    iget v4, p0, Lpm7;->b:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpm7;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x21

    iput v0, p0, Lpm7;->b:I

    const v0, -0x1000001

    iput v0, p0, Lpm7;->c:I

    iput v0, p0, Lpm7;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lpm7;->e:I

    iput v0, p0, Lpm7;->f:I

    iput v1, p0, Lpm7;->g:I

    iput v0, p0, Lpm7;->h:I

    iput v1, p0, Lpm7;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpm7;->j:F

    iput v0, p0, Lpm7;->k:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpm7;->l:Z

    iput v1, p0, Lpm7;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lpm7;->n:Landroid/text/style/ClickableSpan;

    iput v0, p0, Lpm7;->o:F

    iput v0, p0, Lpm7;->p:F

    iput v1, p0, Lpm7;->q:I

    iput v1, p0, Lpm7;->r:I

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lpm7;->s:Lmm7;

    iget-object v1, p0, Lpm7;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v4, p0, Lpm7;->e:I

    if-eq v4, v2, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v4, p0, Lpm7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v5, p0, Lpm7;->m:I

    if-eq v5, v2, :cond_2

    new-instance v5, Lom7;

    invoke-direct {v5}, Landroid/text/style/ReplacementSpan;-><init>()V

    iget v6, p0, Lpm7;->b:I

    invoke-virtual {v0, v5, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v5, p0, Lpm7;->c:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lpm7;->c:I

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v7, p0, Lpm7;->b:I

    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v5, p0, Lpm7;->d:I

    if-eq v5, v6, :cond_4

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v7, p0, Lpm7;->d:I

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v7, p0, Lpm7;->b:I

    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v5, p0, Lpm7;->g:I

    if-eq v5, v2, :cond_5

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v7, p0, Lpm7;->g:I

    invoke-direct {v5, v7, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v7, p0, Lpm7;->b:I

    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v5, p0, Lpm7;->f:I

    if-eq v5, v6, :cond_6

    new-instance v7, Llm7;

    invoke-direct {v7, v5}, Llm7;-><init>(I)V

    iget v5, p0, Lpm7;->b:I

    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v5, p0, Lpm7;->h:I

    if-eq v5, v6, :cond_7

    new-instance v6, Lim7;

    invoke-direct {v6, v5}, Lim7;-><init>(I)V

    iget v5, p0, Lpm7;->b:I

    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v5, p0, Lpm7;->i:I

    if-eq v5, v2, :cond_8

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget v6, p0, Lpm7;->i:I

    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v3, p0, Lpm7;->b:I

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v3, p0, Lpm7;->j:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_9

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v6, p0, Lpm7;->j:F

    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v6, p0, Lpm7;->b:I

    invoke-virtual {v0, v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v3, p0, Lpm7;->k:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v6, p0, Lpm7;->k:F

    invoke-direct {v3, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v6, p0, Lpm7;->b:I

    invoke-virtual {v0, v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v3, p0, Lpm7;->e:I

    if-eq v3, v2, :cond_b

    new-instance v2, Lkm7;

    invoke-direct {v2, v3}, Lkm7;-><init>(I)V

    iget v3, p0, Lpm7;->b:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v2, p0, Lpm7;->l:Z

    if-eqz v2, :cond_c

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Lpm7;->b:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v2, p0, Lpm7;->n:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_d

    iget v3, p0, Lpm7;->b:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v2, p0, Lpm7;->o:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_e

    new-instance v2, Landroid/text/style/MaskFilterSpan;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v6, p0, Lpm7;->o:F

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v2, v3}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v3, p0, Lpm7;->b:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v2, p0, Lpm7;->p:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_f

    new-instance v2, Lnm7;

    iget v3, p0, Lpm7;->p:F

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v3, v2, Lnm7;->a:F

    iget p0, p0, Lpm7;->b:I

    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_0
    return-void
.end method
