.class public Lcom/my/target/gf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Lcom/my/target/xg;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lzb9;

.field public final j:Lns4;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Luc9;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:Z

.field public w:Lld9;

.field public x:Z


# direct methods
.method public constructor <init>(Luc9;Landroid/content/Context;Lzb9;)V
    .locals 11

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lns4;

    new-instance v1, Lpj8;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/gf;->j:Lns4;

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/gf;->u:I

    new-instance v1, Lkd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/my/target/gf;->w:Lld9;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/gf;->x:Z

    iput-object p3, p0, Lcom/my/target/gf;->i:Lzb9;

    iput-object p1, p0, Lcom/my/target/gf;->q:Luc9;

    sget p3, Luc9;->F:I

    iget-object v2, p1, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->k:I

    sget p3, Luc9;->G:I

    iget-object p1, p1, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->l:I

    sget p3, Luc9;->H:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->t:I

    sget p3, Luc9;->I:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->m:I

    sget p3, Luc9;->o:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->n:I

    sget p3, Luc9;->n:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->o:I

    sget p3, Luc9;->N:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/gf;->r:I

    sget v2, Luc9;->U:I

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    sget v3, Luc9;->T:I

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iput v3, p0, Lcom/my/target/gf;->p:I

    invoke-static {p3, p2}, Lwy;->e(ILandroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/my/target/gf;->s:I

    new-instance v3, Lcom/my/target/fh;

    invoke-direct {v3, p2}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    new-instance v4, Lcom/my/target/xg;

    invoke-direct {v4, p2}, Lcom/my/target/xg;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v6, Luc9;->J:I

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    sget v8, Luc9;->L:I

    invoke-virtual {p1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v8, Luc9;->M:I

    invoke-virtual {p1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {v8, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLines(I)V

    sget v10, Luc9;->w:I

    invoke-virtual {p1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p3, v0, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v2, Luc9;->x:I

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {p3, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    sget p2, Luc9;->y:I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {v2, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Luc9;->B:I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget p2, Luc9;->C:I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "panel_icon"

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_title"

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_description"

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_domain"

    invoke-virtual {v8, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_rating"

    invoke-virtual {v9, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_cta"

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p3, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(Ljb9;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/gf;->j:Lns4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Ljb9;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p1, Ljb9;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Ljb9;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v0, p1, Ljb9;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Ljb9;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean p1, p1, Ljb9;->h:Z

    if-eqz p1, :cond_8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setClickAreaLegacy(Ljb9;)V
    .locals 4

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Ljb9;->a:Z

    iget-object v2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p1, Ljb9;->c:Z

    iget-object v2, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Ljb9;->b:Z

    iget-object v2, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v0, p1, Ljb9;->e:Z

    iget-object v2, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    iget-object v3, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Ljb9;->j:Z

    iget-object v2, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean p1, p1, Ljb9;->h:Z

    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/my/target/gf;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/my/target/gf;->i:Lzb9;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    const/16 v4, 0x40

    iget-object v5, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    if-ne p1, v5, :cond_0

    iget-object p0, p0, Lcom/my/target/gf;->w:Lld9;

    new-instance p1, Ltk9;

    invoke-direct {p1, v4, p0}, Ltk9;-><init>(ILld9;)V

    invoke-virtual {v3, v1, v0, p1}, Lzb9;->b(Lh99;ILxg9;)V

    return-void

    :cond_0
    if-ne p1, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    if-ne p1, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    if-ne p1, v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    const/16 v0, 0x20

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    if-ne p1, v0, :cond_6

    const/16 v0, 0x10

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    const/16 v0, 0x200

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    const/16 v0, 0x80

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    :goto_0
    iget-object p0, p0, Lcom/my/target/gf;->w:Lld9;

    new-instance p1, Ltk9;

    invoke-direct {p1, v0, p0}, Ltk9;-><init>(ILld9;)V

    invoke-virtual {v3, v1, v2, p1}, Lzb9;->b(Lh99;ILxg9;)V

    return-void

    :cond_9
    new-instance p0, Lcj9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcj9;-><init>(I)V

    invoke-virtual {v3, v1, v2, p0}, Lzb9;->b(Lh99;ILxg9;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Ltc9;->a:[I

    iget v6, v0, Lcom/my/target/gf;->u:I

    invoke-static {v6}, Lq08;->F(I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    iget-object v9, v0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    iget v11, v0, Lcom/my/target/gf;->l:I

    iget-object v12, v0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    iget-object v13, v0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    iget v14, v0, Lcom/my/target/gf;->m:I

    const/4 v15, 0x1

    if-eq v5, v15, :cond_2

    const/16 p1, 0x2

    iget-object v10, v0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    if-eq v5, v7, :cond_1

    invoke-static {v11, v11, v12}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v5, v11, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, v4, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    add-int v2, p3, v11

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lwy;->g([I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v14

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v13, v5, v2, v4, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v14

    add-int/2addr v4, v0

    div-int/lit8 v11, v11, 0x4

    new-array v0, v7, [Landroid/view/View;

    aput-object v3, v0, v6

    aput-object v9, v0, v15

    aput-object v1, v0, p1

    invoke-static {v2, v5, v4, v11, v0}, Lwy;->i(IIII[Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v0, v1, v10}, Lwy;->z(IILandroid/view/View;)V

    return-void

    :cond_1
    sub-int v5, p5, p3

    iget v0, v0, Lcom/my/target/gf;->t:I

    sub-int/2addr v5, v0

    invoke-static {v5, v0, v12}, Lwy;->z(IILandroid/view/View;)V

    sub-int v16, p4, p2

    sub-int v0, v16, v0

    invoke-static {v5, v0, v8}, Lwy;->x(IILandroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    filled-new-array {v5, v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Lwy;->g([I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v4

    filled-new-array {v4, v14}, [I

    move-result-object v4

    invoke-static {v4}, Lwy;->g([I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v14

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v13, v0, v5, v4, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v14

    add-int/2addr v5, v2

    div-int/lit8 v2, v11, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v3, v7, v6

    aput-object v9, v7, v15

    aput-object v1, v7, p1

    invoke-static {v4, v0, v5, v2, v7}, Lwy;->i(IIII[Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v1

    invoke-static {v0, v11, v10}, Lwy;->z(IILandroid/view/View;)V

    return-void

    :cond_2
    const/16 p1, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    move v4, v2

    move v5, v15

    goto :goto_0

    :cond_3
    move v4, v6

    move v5, v4

    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-lez v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v10

    :cond_4
    iget-object v0, v0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    if-lez v16, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int v4, v4, v16

    :cond_5
    move/from16 v17, v15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v7

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-lez v15, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v15

    :cond_7
    sub-int v18, p5, p3

    sub-int v18, v18, v4

    div-int v4, v18, v5

    if-gt v4, v14, :cond_8

    move v11, v14

    goto :goto_1

    :cond_8
    if-le v4, v11, :cond_9

    goto :goto_1

    :cond_9
    move v11, v4

    :goto_1
    mul-int/2addr v5, v11

    sub-int v18, v18, v5

    div-int/lit8 v4, v18, 0x2

    sub-int v5, p4, p2

    add-int/2addr v2, v4

    invoke-static {v12, v6, v4, v5, v2}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v11

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Lwy;->g([I)I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v13, v6, v2, v5, v10}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v11

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lwy;->g([I)I

    move-result v2

    add-int v4, v2, v16

    invoke-static {v0, v6, v2, v5, v4}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v11

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v14, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v0

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v6

    aput-object v9, v4, v17

    aput-object v1, v4, p1

    invoke-static {v0, v2, v7, v14, v4}, Lwy;->i(IIII[Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v15, v0

    invoke-static {v8, v6, v0, v5, v15}, Lwy;->l(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, Lcom/my/target/gf;->l:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    sub-int/2addr v2, v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v5, v2, :cond_0

    iput v7, v0, Lcom/my/target/gf;->u:I

    goto :goto_0

    :cond_0
    if-le v5, v2, :cond_1

    iput v6, v0, Lcom/my/target/gf;->u:I

    goto :goto_0

    :cond_1
    iput v8, v0, Lcom/my/target/gf;->u:I

    :goto_0
    iget v9, v0, Lcom/my/target/gf;->k:I

    iget-object v10, v0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v9, v9, v11}, Lwy;->k(Landroid/view/View;III)V

    iget-object v9, v0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    iget v13, v0, Lcom/my/target/gf;->m:I

    const/high16 v14, -0x80000000

    const/16 v15, 0x8

    if-eq v12, v15, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v5, v12

    sub-int/2addr v12, v13

    invoke-static {v9, v12, v2, v14}, Lwy;->k(Landroid/view/View;III)V

    iget-object v9, v0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    iget v12, v0, Lcom/my/target/gf;->s:I

    invoke-static {v9, v12, v12, v11}, Lwy;->k(Landroid/view/View;III)V

    :cond_2
    iget-object v9, v0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v15, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v5, v12

    sub-int/2addr v12, v4

    invoke-static {v9, v12, v2, v14}, Lwy;->k(Landroid/view/View;III)V

    :cond_3
    iget v12, v0, Lcom/my/target/gf;->u:I

    move/from16 p1, v6

    iget v6, v0, Lcom/my/target/gf;->p:I

    iget-object v11, v0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    iget v14, v0, Lcom/my/target/gf;->t:I

    iget-object v15, v0, Lcom/my/target/gf;->q:Luc9;

    iget-object v8, v0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    move/from16 v18, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_4

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v1, v14

    sub-int/2addr v5, v14

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v4, Luc9;->K:I

    iget-object v8, v15, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v5, v5, v2}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v3, v5, v5, v2}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    const v4, 0x800003

    move-object/from16 v16, v10

    move/from16 v10, p1

    if-ne v12, v10, :cond_6

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Luc9;->K:I

    iget-object v10, v15, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v3, Luc9;->J:I

    iget-object v10, v15, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    div-int/lit8 v3, v5, 0x3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v8, v5, v2, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v6, v6, v18

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, v13

    sub-int/2addr v5, v3

    invoke-static {v11, v5, v2, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v9, v5, v2, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x2

    mul-int/2addr v14, v10

    add-int/2addr v14, v2

    iget-boolean v2, v0, Lcom/my/target/gf;->v:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/my/target/gf;->o:I

    add-int/2addr v14, v2

    :cond_5
    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v3, Luc9;->J:I

    iget-object v6, v15, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v4, -0x80000000

    invoke-static {v8, v5, v2, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int v5, v5, v18

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x2

    mul-int/2addr v13, v10

    sub-int/2addr v2, v13

    invoke-static {v11, v5, v2, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/my/target/gf;->r:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Lwy;->g([I)I

    move-result v4

    add-int/2addr v4, v3

    add-int v4, v4, v17

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lwy;->g([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 9

    iget-object v0, p1, Lxa9;->Y:Ljg9;

    iget v1, v0, Ljg9;->e:I

    iget v2, v0, Ljg9;->f:I

    iget-object v3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    invoke-virtual {v6, v1}, Lcom/my/target/xg;->setColor(I)V

    iget-object v1, p1, Lxa9;->a0:Lqb9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    iput-boolean v1, p0, Lcom/my/target/gf;->v:Z

    iget-object v1, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    iget-object v8, p1, Lh99;->s:Lw14;

    invoke-virtual {v1, v8}, Lcom/my/target/fh;->setImageData(Lw14;)V

    iget-object v1, p1, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh99;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh99;->R:Lmm9;

    iget-boolean v1, v1, Lmm9;->c:Z

    iput-boolean v1, p0, Lcom/my/target/gf;->x:Z

    iget-object v1, p1, Lh99;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v6, v3

    goto :goto_2

    :sswitch_0
    const-string v2, "webform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v2, "web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    :goto_2
    const/16 v1, 0x8

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lh99;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Ljg9;->i:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Ljg9;->a:I

    iget v3, v0, Ljg9;->b:I

    iget v4, p0, Lcom/my/target/gf;->n:I

    invoke-static {v2, v1, v3, v4}, Lwy;->r(Landroid/widget/Button;III)V

    iget v0, v0, Ljg9;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/my/target/gf;->x:Z

    iget-object p1, p1, Lh99;->t:Ljb9;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/my/target/gf;->setClickArea(Ljb9;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/my/target/gf;->setClickAreaLegacy(Ljb9;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
