.class public final synthetic Ls99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/bf;I)V
    .locals 0

    iput p2, p0, Ls99;->a:I

    iput-object p1, p0, Ls99;->b:Lcom/my/target/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ls99;->a:I

    iget-object p0, p0, Ls99;->b:Lcom/my/target/bf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p0, :cond_0

    check-cast p0, Leg7;

    invoke-virtual {p0}, Leg7;->p()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/my/target/bf;->u:Lhk9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhk9;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/target/bf;->w:Lld9;

    new-instance v1, Ltk9;

    const/16 v2, 0x2000

    invoke-direct {v1, v2, v0}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/bf;->b:Lu99;

    invoke-virtual {p0, p1, v1}, Lu99;->c(Landroid/view/View;Lxg9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/my/target/bf;->w:Lld9;

    new-instance v1, Ltk9;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/bf;->b:Lu99;

    invoke-virtual {p0, p1, v1}, Lu99;->c(Landroid/view/View;Lxg9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/my/target/bf;->w:Lld9;

    new-instance v1, Ltk9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/bf;->b:Lu99;

    invoke-virtual {p0, p1, v1}, Lu99;->c(Landroid/view/View;Lxg9;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/my/target/bf;->b:Lu99;

    new-instance v0, Lcj9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lu99;->c(Landroid/view/View;Lxg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
