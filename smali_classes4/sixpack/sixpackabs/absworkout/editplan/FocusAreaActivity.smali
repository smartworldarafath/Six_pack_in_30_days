.class public final Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final f:Leb;

.field public final g:Los8;

.field public final h:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PXUwcnk="

    const-string v1, "KGAYxfgM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->j:Ljava/lang/String;

    const-string v0, "Km82dQdBNmUXSSpMJnN0"

    const-string v1, "zE2B8pUU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->k:Ljava/lang/String;

    const-string v0, "MXgPbCVkAklk"

    const-string v1, "NkTlPg9F"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->l:Ljava/lang/String;

    const-string v0, "VHg3bDNkAkkKTChzdA=="

    const-string v1, "379XMzSM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "E2I="

    const-string v2, "CheC7bC2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgViQoTkwdaTlwC2MpLwppIXAyYxJhA3MXYTNzD29Dazt1Mi8DYRphI2kEZCtuHi8YYydpD2kVeX5vMnULQUNlNUIvbgNpAGc7"

    const-string v3, "a8QxKOVi"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "d283dTVBFWUPQSJ0A3YrdHk="

    const-string v1, "3zzbkdaT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->f:Leb;

    new-instance v0, Lz53;

    invoke-direct {v0, p0, v2}, Lz53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    new-instance v1, Los8;

    const-class v2, Ll63;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v4, Lz53;

    invoke-direct {v4, p0, v3}, Lz53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    new-instance v3, Lz53;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lz53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-direct {v1, v2, v4, v0, v3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->g:Los8;

    new-instance v0, Lng5;

    invoke-direct {v0}, Lng5;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->h:Lng5;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000d

    const v1, 0x7f01000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d002f

    return p0
.end method

.method public final k()V
    .locals 5

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lw53;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lw53;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lw53;

    invoke-direct {v1, p0, v3, v2}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lly;->r0([I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsk2;->a:Lsk2;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    sget-object v3, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object v1

    new-instance v3, Le63;

    invoke-direct {v3, v2, p1, v0}, Le63;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ll63;->l(Lg63;)V

    :cond_4
    invoke-static {p0}, Lf08;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object v0

    iget-object v0, v0, Lu9;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luJG59biZsHiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIkdSAuH2ELb0R0BGE0YQpz"

    const-string p1, "KPSrTpR1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    new-instance p1, Li63;

    new-instance v0, Lt53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    new-instance v1, Lt53;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-direct {p1, v0, v1}, Li63;-><init>(Lt53;Lt53;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->h:Lng5;

    const-class v1, Lc63;

    invoke-virtual {v0, v1, p1}, Lng5;->a(Ljava/lang/Class;Lzb4;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->d:Landroid/widget/ImageView;

    new-instance v0, Lt53;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lc7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->j:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lt53;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->l:Landroid/view/View;

    new-instance v0, Lt53;

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->k:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lt53;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lt53;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f01000d

    const v1, 0x7f01000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p0

    iget-object p0, p0, Lu9;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-static {p0}, Lem7;->r0(Landroid/view/View;)V

    return-void
.end method

.method public final r()Lu9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lu9;

    return-object p0
.end method

.method public final s()Ll63;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->g:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll63;

    return-object p0
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object v0

    iget-object v2, v0, Lu9;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object v0

    iget-object v3, v0, Lu9;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object v0

    iget-object v4, v0, Lu9;->d:Landroid/widget/ImageView;

    new-instance v1, Lgs;

    const/4 v6, 0x3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
