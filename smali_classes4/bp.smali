.class public final Lbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V
    .locals 0

    iput p2, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lbp;->a:I

    iget-object p0, p0, Lbp;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->f:I

    iput p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->g:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->onBackPressed()V

    return-void

    :pswitch_0
    iget p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->f:I

    iput p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->g:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
