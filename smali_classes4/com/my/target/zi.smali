.class public Lcom/my/target/zi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/my/target/j1;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/my/target/k1;

.field public final d:Lcom/my/target/w4;

.field public final e:Lwy;

.field public final f:Z

.field public final g:Lns4;

.field public h:Lld9;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/zi;->j:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/zi;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwy;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lns4;

    new-instance v1, Lhg9;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/zi;->g:Lns4;

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/zi;->h:Lld9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/zi;->i:Z

    iput-object p2, p0, Lcom/my/target/zi;->e:Lwy;

    iput-boolean p3, p0, Lcom/my/target/zi;->f:Z

    new-instance v0, Lcom/my/target/w4;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/w4;-><init>(Landroid/content/Context;Lwy;Z)V

    iput-object v0, p0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    const-string v1, "footer_layout"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/j1;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/j1;-><init>(Landroid/content/Context;Lwy;Z)V

    iput-object v0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    const-string p2, "body_layout"

    invoke-static {v0, p2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    const-string p3, "cta_button"

    invoke-static {p2, p3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/my/target/k1;

    invoke-direct {p2, p1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    const-string p0, "age_bordering"

    invoke-static {p2, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljb9;Lu99;)V
    .locals 11

    iget-boolean v0, p1, Ljb9;->g:Z

    iget-boolean v1, p1, Ljb9;->m:Z

    iget-boolean v2, p0, Lcom/my/target/zi;->i:Z

    iget-object v3, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lar9;

    invoke-direct {v2, p0, p2, v8}, Lar9;-><init>(Lcom/my/target/zi;Lu99;I)V

    new-instance v9, Lhg9;

    const/16 v10, 0x16

    invoke-direct {v9, p2, v10}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, v9}, Lcom/my/target/j1;->a(Ljb9;Lv99;)V

    iget-object p2, p0, Lcom/my/target/zi;->g:Lns4;

    if-eqz v1, :cond_0

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbr9;

    invoke-direct {p1, p0, v8, v2}, Lbr9;-><init>(Lcom/my/target/zi;ZLar9;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean p1, p1, Ljb9;->h:Z

    new-instance p2, Lbr9;

    invoke-direct {p2, p0, p1, v2}, Lbr9;-><init>(Lcom/my/target/zi;ZLar9;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-instance v2, Lar9;

    invoke-direct {v2, p0, p2, v4}, Lar9;-><init>(Lcom/my/target/zi;Lu99;I)V

    new-instance p2, Lhg9;

    const/16 v9, 0x15

    invoke-direct {p2, v2, v9}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, p2}, Lcom/my/target/j1;->a(Ljb9;Lv99;)V

    if-eqz v1, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance p2, Lcom/moloco/sdk/internal/publisher/n0;

    invoke-direct {p2, p0, p1, v2, v8}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    invoke-virtual {v0, p1}, Lcom/my/target/j1;->setBanner(Lxa9;)V

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    const v2, -0x999a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    iput-boolean v0, p0, Lcom/my/target/zi;->i:Z

    iget-object v0, p1, Lh99;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/my/target/zi;->e:Lwy;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lwy;->c(F)I

    move-result p0

    const p1, -0xff540e

    const v0, -0xff8957

    invoke-static {v1, p1, v0, p0}, Lwy;->r(Landroid/widget/Button;III)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
