.class public final Lks5;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/Activity;

.field public final s:Ljava/lang/String;

.field public final t:Lpb3;

.field public final u:Lez7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V
    .locals 2

    const-string v0, "UGMgaTBpE3k="

    const-string v1, "0IEhBESZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "I3I8Zx1u"

    const-string v1, "FixGcCok"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "J25gZT91MnM1UCNyAWkkcyZvbg=="

    const-string v1, "iOH2NW21"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140186

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lks5;->r:Landroid/app/Activity;

    iput-object p2, p0, Lks5;->s:Ljava/lang/String;

    iput-object p3, p0, Lks5;->t:Lpb3;

    new-instance p1, Llf4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lks5;->u:Lez7;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lks5;->u:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v1, v0, Lm82;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ljs5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljs5;-><init>(Lks5;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v1, v0, Lm82;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljs5;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Ljs5;-><init>(Lks5;I)V

    invoke-static {v1, v3, v4, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, v0, Lm82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Ljs5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljs5;-><init>(Lks5;I)V

    invoke-static {v0, v3, v4, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_0
    new-instance p1, Lmw;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lks5;->u:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm82;

    iget-object p0, p0, Lm82;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "Am8haRJpJ2ECaSFuCHUwZDFEGmE0b2c="

    const-string v0, "AWrCshEh"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
