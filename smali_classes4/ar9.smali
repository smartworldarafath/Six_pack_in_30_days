.class public final synthetic Lar9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/zi;

.field public final synthetic c:Lu99;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/zi;Lu99;I)V
    .locals 0

    iput p3, p0, Lar9;->a:I

    iput-object p1, p0, Lar9;->b:Lcom/my/target/zi;

    iput-object p2, p0, Lar9;->c:Lu99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lar9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lar9;->c:Lu99;

    iget-object p0, p0, Lar9;->b:Lcom/my/target/zi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    :goto_0
    iget-object p0, p0, Lcom/my/target/zi;->h:Lld9;

    new-instance v2, Ltk9;

    invoke-direct {v2, v0, p0}, Ltk9;-><init>(ILld9;)V

    iget-object p0, v3, Lu99;->a:Lcom/my/target/bf;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p0, :cond_3

    check-cast p0, Leg7;

    invoke-virtual {p0, v1, v2}, Leg7;->q(ILxg9;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    if-ne p1, p0, :cond_4

    move v1, v2

    :cond_4
    new-instance p0, Lcj9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcj9;-><init>(I)V

    iget-object v0, v3, Lu99;->a:Lcom/my/target/bf;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p1, :cond_5

    check-cast p1, Leg7;

    invoke-virtual {p1, v1, p0}, Leg7;->q(ILxg9;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
