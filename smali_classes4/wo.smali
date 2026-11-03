.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V
    .locals 0

    iput p2, p0, Lwo;->a:I

    iput-object p1, p0, Lwo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lwo;->a:I

    iget-object p0, p0, Lwo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->onBackPressed()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->p()V

    const/16 p1, 0x458

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->onBackPressed()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    sget-object p1, Lcp;->a:Lcp;

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->p()V

    const/16 p1, 0x459

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
