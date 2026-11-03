.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lhh7;->a:I

    iput-object p1, p0, Lhh7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhh7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhh7;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0a022f

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0677

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0a68

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0994

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0996

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a099c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a09c9

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, Lgl4;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v8}, Lgl4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pGGhFSSE6IA=="

    const-string v2, "lee2B8S2"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    const v0, 0x7f0a00f4

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_1

    const v0, 0x7f0a074d

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0809

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_1

    const v0, 0x7f0a092a

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0a0932

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a096a

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    new-instance v3, Lfl4;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lfl4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pP2hQSXE6IA=="

    const-string v2, "Kp5Y2ijy"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    const v0, 0x7f0a0183

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f0a0188

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a0912

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    new-instance v1, Lij4;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v2, v3, v4}, Lij4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pRmhTSTE6IA=="

    const-string v2, "2suN640q"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    invoke-static {p0}, Lbl4;->a(Landroid/view/View;)Lbl4;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lhj4;->a(Landroid/view/View;)Lhj4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
