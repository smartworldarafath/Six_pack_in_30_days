.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V
    .locals 0

    iput p2, p0, Ldr2;->a:I

    iput-object p1, p0, Ldr2;->b:Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldr2;->a:I

    iget-object p0, p0, Ldr2;->b:Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->o:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->s(I)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->n:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->m:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->h:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki4;

    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v1

    new-instance v2, Lod;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v2, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "result_code"

    const v2, 0x186a1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->finish()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lfe;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_0
    sget p1, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->s(I)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
