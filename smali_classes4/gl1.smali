.class public final Lgl1;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Lpj8;

.field public final s:Ly72;

.field public final t:Ljx7;

.field public final u:I

.field public final v:Lvp7;

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj8;)V
    .locals 11

    const-string v0, "AG8BdBd4dA=="

    const-string v1, "lmcor7Xn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lgl1;->r:Lpj8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ac

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v5, :cond_2

    const p2, 0x7f0a0179

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0a0227

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p2, 0x7f0a04e8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const p2, 0x7f0a0681

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v9, :cond_2

    const p2, 0x7f0a09f6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const p2, 0x7f0a0a5c

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    new-instance v3, Ly72;

    move-object v4, p1

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v3 .. v10}, Ly72;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;)V

    const-string p1, "X24UbC90NChvLmgp"

    const-string p2, "mx6rNQ69"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, p0, Lgl1;->s:Ly72;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    iput-object p1, p0, Lgl1;->t:Ljx7;

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object p2

    invoke-static {p2, p1}, Lg69;->K(Lwk1;Lkk1;)Lm8;

    move-result-object p1

    sget-object p2, Lf59;->e:Lf59;

    invoke-virtual {p2}, Leh4;->f()Lgh4;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgh4;->a:Landroid/content/SharedPreferences;

    const-string v3, "count_down_time"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput p2, p0, Lgl1;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    iput-object v3, p0, Lgl1;->v:Lvp7;

    const/16 v3, 0x3c

    iput v3, p0, Lgl1;->w:I

    iput v2, p0, Lgl1;->x:I

    iput v2, p0, Lgl1;->y:I

    const-string v2, "VmUgUilvEyhALm8p"

    const-string v3, "z5xCdxnp"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lje0;->setContentView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object p2

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v4, v3}, Lvx6;->g(Lvx6;FFFI)V

    :cond_1
    new-instance p2, Lfl1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v0, v2}, Lfl1;-><init>(Lgl1;Lwj1;I)V

    const/4 v3, 0x3

    invoke-static {p1, v0, p2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-string p1, "UGQwQjJu"

    const-string p2, "0njBTrS2"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lel1;

    invoke-direct {p1, p0, v1}, Lel1;-><init>(Lgl1;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v0, v1, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string p1, "XGk6dTVCE24="

    const-string p2, "LuaRO8xS"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lel1;

    invoke-direct {p1, p0, v2}, Lel1;-><init>(Lgl1;I)V

    invoke-static {v9, v0, v1, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string p1, "U3Q6RCluZQ=="

    const-string p2, "DrwarN5J"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lel1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lel1;-><init>(Lgl1;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string p1, "PHYHbFhzZQ=="

    const-string p2, "tKUD7iFE"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lel1;

    invoke-direct {p1, p0, v3}, Lel1;-><init>(Lgl1;I)V

    invoke-static {v8, v0, v1, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpQGhNSSw6IA=="

    const-string p2, "gxFf4mhX"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lje0;->dismiss()V

    iget-object p0, p0, Lgl1;->t:Ljx7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "cm8hbjJECHcARChhBm9n"

    const-string v0, "ax1h7GnV"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
