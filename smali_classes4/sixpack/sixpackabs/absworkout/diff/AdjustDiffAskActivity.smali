.class public final Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;
.super Lce0;
.source "SourceFile"

# interfaces
.implements Lwk1;


# static fields
.field public static final j:Llj2;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final synthetic d:Lm8;

.field public e:I

.field public final f:Lez7;

.field public final g:Lez7;

.field public h:Landroid/app/ProgressDialog;

.field public final i:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "J2UsXxBpImYpYyZhIWdl"

    const-string v1, "jBw3vUB4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->l:Ljava/lang/String;

    const-string v0, "UHIzXyppFHQxYiRmBXJl"

    const-string v1, "0ZCBx2lz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "eFINXz1POksOVRJfOFkHRQ=="

    const-string v1, "Wy9JjhOC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->m:Ljava/lang/String;

    const-string v0, "eFIVXx5BWQ=="

    const-string v1, "iW9RZxTp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->n:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "IGkaZCRuZw=="

    const-string v2, "6HBtMhrb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4GmEQazhiOi8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUEJdBp2MHQwQShqIHMARC1mEEE9aw1pN2Q9bhQ7"

    const-string v3, "d1TnjsYI"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Llj2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llj2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lce0;-><init>()V

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->d:Lm8;

    const-string v0, "cGQ-dTV0I2kIZgBzAUEhdBB2MHR5"

    const-string v1, "R9AwW0tE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lnd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->f:Lez7;

    new-instance v0, Lnd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->g:Lez7;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->i:Leb;

    return-void
.end method

.method public static t(Landroid/widget/TextView;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->d:Lm8;

    iget-object p0, p0, Lm8;->b:Lmk1;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d001e

    return p0
.end method

.method public final m()V
    .locals 10

    sget-object v0, Lll8;->h:Lre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->g:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :try_start_0
    const-string v0, "frontadj_enter_click"

    invoke-static {p0, v1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lvs6;->O(Landroid/app/Activity;)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lsr1;->s0(Landroid/view/Window;I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lvs6;->S(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->e:Landroid/widget/TextView;

    new-instance v3, Lmd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    new-instance v3, Lmd;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->f:Landroid/widget/TextView;

    new-instance v3, Lmd;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    new-instance v3, Lmd;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->c:Landroid/widget/TextView;

    new-instance v3, Lmd;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v6}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->a:Landroid/widget/ImageView;

    new-instance v3, Lmd;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v6}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->b:Landroid/widget/ImageView;

    new-instance v3, Lmd;

    const/4 v6, 0x7

    invoke-direct {v3, p0, v6}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lll8;->j:Lqe;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7, p0}, Lqe;->d(JLandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sget-object v6, Lll8;->j:Lqe;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, p0}, Lqe;->e(JLandroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sget-object v7, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lpe;->b(Lpe;J)I

    move-result v7

    if-ne v7, v0, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    if-ne v7, v6, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_5
    add-int/2addr v6, v4

    if-ne v7, v6, :cond_6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->t(Landroid/widget/TextView;)V

    :cond_6
    :goto_3
    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    const/4 v6, -0x2

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->f:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->e:Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->p(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_c
    iput v3, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    :goto_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lpe;->a(J)I

    move-result v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lpe;->c(J)I

    move-result v2

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5, v0}, Lpe;->e(JI)J

    :cond_d
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_e
    invoke-static {p0, v1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc

    const-string v2, "frontadj_adjust_show"

    invoke-static {v2, p0, v1, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    invoke-super {p0, p1}, Lce0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Lce0;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->l:Ljava/lang/String;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lp;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->e:Landroid/widget/TextView;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06058b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->d:Landroid/widget/TextView;

    new-instance v0, Lmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final q()Lv8;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->i:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv8;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->h:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
