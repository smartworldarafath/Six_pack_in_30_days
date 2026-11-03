.class public final Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;
.super Lce0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity$DiffPreviewListAdapter;
    }
.end annotation


# static fields
.field public static final r:Lcj9;

.field public static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Leb;

.field public final e:Lez7;

.field public final f:Lez7;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lez7;

.field public final i:Lez7;

.field public final j:Lez7;

.field public final k:Lez7;

.field public final l:Lez7;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "binding"

    const-string v2, "getBinding()Lsixpack/sixpackabs/absworkout/databinding/ActivityAdjustDiffPreviewBinding;"

    const-class v3, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcj9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    sput-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lce0;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->d:Leb;

    new-instance v0, Lie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->e:Lez7;

    new-instance v0, Lie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->f:Lez7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Lie;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->h:Lez7;

    new-instance v0, Lie;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->i:Lez7;

    new-instance v0, Lie;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->j:Lez7;

    new-instance v0, Lie;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->k:Lez7;

    new-instance v0, Lie;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lie;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->l:Lez7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final p(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;)V
    .locals 5

    new-instance v0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v1, 0x466a6000    # 15000.0f

    iput v1, v0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v1

    iget-object v2, v1, Ly8;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lme;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iget-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity$DiffPreviewListAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance v0, Lke;

    invoke-direct {v0, v4, p0, v1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final q(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;)V
    .locals 6

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v0

    iget-object v0, v0, Ly8;->h:Landroid/widget/TextView;

    const-string v1, "30"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130254

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13044b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "%s"

    const/4 v3, 0x0

    const-string v4, "%S"

    invoke-static {v0, v4, v2, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v2

    iget-object v2, v2, Ly8;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->t()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130177

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<font color=\'#004AFF\'>"

    const-string v3, "</font>"

    invoke-static {v1, p0, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0021

    return p0
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lvs6;->O(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsr1;->s0(Landroid/view/Window;I)V

    new-instance v0, Lq0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v0

    iget-object v0, v0, Ly8;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->u()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc

    const-string v1, "endadj_adjust3_show"

    invoke-static {v1, p0, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->k:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lpe;->k(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lpe;->i(Landroid/content/Context;J)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lpe;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lpe;->j(Landroid/content/Context;J)V

    :goto_0
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lpe;->l(ILandroid/content/Context;)V

    iput-boolean v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->q:Z

    :goto_1
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->u()I

    move-result v0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-super {p0}, Lwa1;->onBackPressed()V

    return-void

    :cond_6
    sget-object v0, Lll8;->h:Lre;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lre;->b(Lce0;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    sget-object v0, Lll8;->h:Lre;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->t()I

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lic1;->z(Landroid/app/Activity;J)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    sget-object v0, Lll8;->h:Lre;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->t()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lre;->c(Lce0;JI)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()Ly8;
    .locals 2

    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->d:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly8;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->l:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
