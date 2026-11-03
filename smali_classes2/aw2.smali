.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Law2;->a:I

    iput-object p1, p0, Law2;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Law2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Law2;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljw2;->c:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljw2;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Law2;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Law2;->a:I

    const/16 p3, 0x8

    const/4 p4, 0x0

    iget-object p0, p0, Law2;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    move p3, p4

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Ll57;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->W:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Ll57;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lxg6;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lxg6;->b:Ljava/lang/Object;

    check-cast p2, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    sget-object p4, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p2}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p2

    new-instance p4, Lwq6;

    invoke-direct {p4, p3}, Lwq6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lfr6;->p(Lg63;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
