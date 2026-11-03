.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/le;

.field public final synthetic c:Lu99;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/le;Lu99;I)V
    .locals 0

    iput p3, p0, Lgg9;->a:I

    iput-object p1, p0, Lgg9;->b:Lcom/my/target/le;

    iput-object p2, p0, Lgg9;->c:Lu99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lgg9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lgg9;->c:Lu99;

    iget-object p0, p0, Lgg9;->b:Lcom/my/target/le;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    new-instance p0, Lcj9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcj9;-><init>(I)V

    iget-object v0, v3, Lu99;->a:Lcom/my/target/bf;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p1, :cond_1

    check-cast p1, Leg7;

    invoke-virtual {p1, v1, p0}, Leg7;->q(ILxg9;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    if-ne p1, v0, :cond_3

    const/16 v1, 0x40

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 v1, 0x80

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    if-ne p1, v0, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_8

    const/16 v1, 0x10

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    const/16 v1, 0x20

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    const/16 v1, 0x200

    goto :goto_1

    :cond_a
    const/16 v1, 0x800

    :goto_1
    iget-object p0, p0, Lcom/my/target/le;->o:Lld9;

    new-instance v0, Ltk9;

    invoke-direct {v0, v1, p0}, Ltk9;-><init>(ILld9;)V

    iget-object p0, v3, Lu99;->a:Lcom/my/target/bf;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p0, :cond_b

    check-cast p0, Leg7;

    invoke-virtual {p0, v4, v0}, Leg7;->q(ILxg9;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
