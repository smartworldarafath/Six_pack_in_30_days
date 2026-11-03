.class public final Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj59;

.field public final b:Ltg;

.field public final c:Landroid/view/View;

.field public d:La78;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj59;Lrb3;)V
    .locals 7

    const-string v0, "L287dBF4dA=="

    const-string v1, "Y23U8MPi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JW48dDZsK2Nr"

    const-string v1, "XvCETQKB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx6;->a:Lj59;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrx6;->c:Landroid/view/View;

    const v1, 0x7f0a0a6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0a21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Kmk7ZCJpIXc0eQdkZy53Lik="

    const-string v4, "Vxt6uJ3K"

    const v5, 0x7f0a01a8

    invoke-static {v0, v5, v3, v4}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "V2k6ZBBpAncseQhkQi5sLik="

    const-string v5, "RfmjXf5O"

    const v6, 0x7f0a01a3

    invoke-static {v0, v6, v4, v5}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ""

    iput-object v5, p0, Lrx6;->e:Ljava/lang/String;

    iput-object v5, p0, Lrx6;->f:Ljava/lang/String;

    iput-object v5, p0, Lrx6;->g:Ljava/lang/String;

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrx6;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrx6;->f:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrx6;->g:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lox6;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lox6;-><init>(Lrx6;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lox6;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lox6;-><init>(Lrx6;I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lsg;

    invoke-direct {p2, p1}, Lsg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lsg;->setView(Landroid/view/View;)Lsg;

    invoke-virtual {p2}, Lsg;->create()Ltg;

    move-result-object p1

    iput-object p1, p0, Lrx6;->b:Ltg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrx6;->b:Ltg;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrx6;->a:Lj59;

    invoke-static {p0}, Liga;->S(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
