.class public final Lvd3;
.super Lk59;
.source "SourceFile"

# interfaces
.implements Lnf7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvd3;",
        "Lk59;",
        "Lnf7;",
        "<init>",
        "()V",
        "ws0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j0:Lws0;

.field public static final synthetic k0:[Lkotlin/reflect/KProperty;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Lez7;

.field public static final n0:Lez7;

.field public static final o0:Ljava/lang/String;


# instance fields
.field public final e0:Leb;

.field public final f0:Los8;

.field public final g0:Lez7;

.field public final h0:Lez7;

.field public final i0:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UHIhXxhyD2cobg=="

    const-string v1, "7M1Fwfmp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd3;->l0:Ljava/lang/String;

    const-string v0, "NXIgZx5uZ3IkczNsdA=="

    const-string v1, "9LZIw8Dw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd3;->o0:Ljava/lang/String;

    const-string v0, "I3I8Zx1uG2wTditsEHVw"

    const-string v1, "od6BYEoP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "CWlcZBhuZw=="

    const-string v2, "3Fk2qcHw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4QGEFa1liFi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkZCYQFtXW4RR1BtMVMuYRVlLWEzZChpLGQQbj47"

    const-string v3, "0f8eWVBs"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lvd3;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvd3;->k0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lws0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lvd3;->j0:Lws0;

    new-instance v0, Lhl2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lvd3;->m0:Lez7;

    new-instance v0, Lhl2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lvd3;->n0:Lez7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lk59;-><init>()V

    const-string v0, "dmE5ZRVoBnILQyByDkYwYR5tPG50"

    const-string v1, "dXezTawT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lvd3;->e0:Leb;

    const-class v0, Ljq2;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lud3;

    invoke-direct {v1, p0, v2}, Lud3;-><init>(Lvd3;I)V

    new-instance v2, Lud3;

    invoke-direct {v2, p0, v3}, Lud3;-><init>(Lvd3;I)V

    new-instance v3, Lud3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lud3;-><init>(Lvd3;I)V

    new-instance v5, Los8;

    invoke-direct {v5, v0, v1, v3, v2}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v5, p0, Lvd3;->f0:Los8;

    new-instance v0, Lhl2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lvd3;->g0:Lez7;

    new-instance v0, Lhl2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lvd3;->h0:Lez7;

    new-instance v0, Lhl2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lvd3;->i0:Lez7;

    new-instance v0, Ltd3;

    invoke-direct {v0, p0, v4}, Ltd3;-><init>(Lvd3;I)V

    new-instance p0, Lez7;

    invoke-direct {p0, v0}, Lez7;-><init>(Lpb3;)V

    return-void
.end method

.method public static t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RGk9cCNjGl8zZTV1AHRf"

    const-string v2, "js7EBqmE"

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "YnA7Zw=="

    const-string v1, "MijDcYAY"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d0()I
    .locals 0

    const p0, 0x7f0d015c

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lvd3;->m0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v13, :cond_3

    invoke-virtual {p0}, Lvd3;->p0()Ls93;

    move-result-object v0

    iget-object v2, v0, Ls93;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, -0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ls93;->t:Landroid/widget/LinearLayout;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Ls93;->o:Landroid/widget/LinearLayout;

    iget-object v4, v0, Ls93;->s:Landroid/widget/LinearLayout;

    iget-object v5, v0, Ls93;->r:Landroid/widget/LinearLayout;

    filled-new-array {v2, v4, v5}, [Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls93;->u:Landroid/widget/LinearLayout;

    iget-object v4, v0, Ls93;->q:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ls93;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lg69;->G(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v13, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    :cond_2
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luBW5obk1sWiBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QGYTxvTXQYd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTAt5KnVMUFdyUG1z"

    const-string v0, "jE86CFaw"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvd3;->p0()Ls93;

    move-result-object v14

    iget-object v0, v14, Ls93;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    invoke-virtual {p0}, Lvd3;->s0()I

    move-result v0

    if-lez v0, :cond_4

    move v11, v13

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    iget-object v2, v14, Ls93;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v14, Ls93;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v14, Ls93;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v14, Ls93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v14, Ls93;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lvd3;->r0()I

    move-result v7

    iget-object v8, v14, Ls93;->p:Landroid/widget/LinearLayout;

    iget-object v9, v14, Ls93;->u:Landroid/widget/LinearLayout;

    iget-object v10, v14, Ls93;->q:Landroid/widget/LinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lvd3;->v0(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lvd3;->r0()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lvd3;->p0()Ls93;

    move-result-object p0

    iget-object p0, p0, Ls93;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lvd3;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p0, v14, Ls93;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v14, Ls93;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v14, Ls93;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v14, Ls93;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v14, Ls93;->k:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {p0, v1, v2, v3, v4}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvd3;->w0(Ljava/util/List;)V

    :cond_6
    :goto_3
    iget-object p0, v14, Ls93;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsd3;

    invoke-direct {v1, v0, v13}, Lsd3;-><init>(Lvd3;I)V

    invoke-static {v1, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p0, v14, Ls93;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsd3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lsd3;-><init>(Lvd3;I)V

    invoke-static {v1, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p0, v14, Ls93;->w:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    new-instance v1, Lsd3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lsd3;-><init>(Lvd3;I)V

    invoke-static {v1, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p0, v14, Ls93;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    new-instance v1, Lsd3;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lsd3;-><init>(Lvd3;I)V

    invoke-static {v1, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p0, v14, Ls93;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    new-instance v1, Lc7;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lc7;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v14, Ls93;->n:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    new-instance v1, Lc7;

    invoke-direct {v1, v3}, Lc7;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v14, Ls93;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsd3;

    invoke-direct {v1, v0, v12}, Lsd3;-><init>(Lvd3;I)V

    invoke-static {v1, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance v1, Lod;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v4, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvd3;->f0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lhq2;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final n0()V
    .locals 11

    sget-object v0, Loc7;->a:Loc7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvd3;->q0(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "VmE4bCNyeQ=="

    const-string v5, "rgCgSvsQ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvd3;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvd3;->r0()I

    move-result v5

    invoke-virtual {p0}, Lvd3;->s0()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QmkscCdjDF8="

    const-string v10, "h8aBdPNS"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "YnA7Zw=="

    const-string v6, "K6AbiN1G"

    invoke-static {v5, v6, v7}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltd3;

    invoke-direct {v7, p0, v1}, Ltd3;-><init>(Lvd3;I)V

    new-instance v5, Ltd3;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Ltd3;-><init>(Lvd3;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {v5}, Ltd3;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lvl5;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lvl5;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ltd3;Ljava/lang/String;Ltd3;Lwj1;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "roDaw-MlZA=="

    const-string v3, "wBkXkorL"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvd3;->s0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "8pdxZA=="

    const-string v3, "c4HathIK"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvd3;->s0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ls93;
    .locals 2

    sget-object v0, Lvd3;->k0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvd3;->e0:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls93;

    return-object p0
.end method

.method public final q0(Z)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-nez v2, :cond_1

    :goto_0
    return-object v12

    :cond_1
    invoke-virtual {v0}, Lvd3;->p0()Ls93;

    move-result-object v2

    iget-object v2, v2, Ls93;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d015d

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    const v2, 0x7f0a046a

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v3, :cond_c

    const v2, 0x7f0a0495

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_c

    const v2, 0x7f0a0496

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_c

    const v2, 0x7f0a04bd

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_c

    const v2, 0x7f0a04be

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_c

    const v2, 0x7f0a04bf

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_c

    const v2, 0x7f0a04c0

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_c

    const v2, 0x7f0a04c1

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_c

    const v2, 0x7f0a04c4

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_c

    const v2, 0x7f0a04d1

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_c

    const v2, 0x7f0a05b1

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_c

    const v2, 0x7f0a05b5

    invoke-static {v2, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    move-object/from16 v16, v12

    const v12, 0x7f0a05bf

    invoke-static {v12, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_a

    const v13, 0x7f0a08ee

    invoke-static {v13, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_9

    const v13, 0x7f0a0911

    invoke-static {v13, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_9

    const v13, 0x7f0a0947

    invoke-static {v13, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_9

    const v13, 0x7f0a0951

    invoke-static {v13, v14}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v19

    const/4 v0, 0x1

    move-object/from16 v20, v1

    if-eqz v19, :cond_2

    invoke-static/range {v19 .. v19}, Lg69;->G(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvd3;->s0()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    move-object v1, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvd3;->r0()I

    move-result v7

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v19, v14

    move v11, v0

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lvd3;->v0(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Lvd3;->r0()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lvd3;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    filled-new-array {v12, v14, v15, v8, v9}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd3;->w0(Ljava/util/List;)V

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    move-object/from16 v14, v20

    invoke-static {v14, v2, v2, v2, v1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_6
    sget-object v1, Lvd3;->j0:Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvd3;->m0:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget-object v3, Lvd3;->n0:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v0, Lvd3;->i0:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_7
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v16

    :cond_8
    move-object v3, v14

    const v2, 0x7f0a0951

    goto :goto_4

    :cond_9
    move-object v3, v14

    move v2, v13

    goto :goto_4

    :cond_a
    move-object v3, v14

    const v2, 0x7f0a05bf

    goto :goto_4

    :cond_b
    move-object/from16 v16, v12

    move-object v3, v14

    const v2, 0x7f0a05b5

    goto :goto_4

    :cond_c
    move-object/from16 v16, v12

    move-object v3, v14

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpO2hZSQ06IA=="

    const-string v2, "zXJhOyIA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-object v16
.end method

.method public final r0()I
    .locals 0

    iget-object p0, p0, Lvd3;->g0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s0()I
    .locals 0

    iget-object p0, p0, Lvd3;->h0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final u0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lvd3;->n0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "Vm4CcgFpAi4xZTRtBXMkaSBuZlcTSWZFE0UMVBRSP0F7XzVUIVInR0U="

    const-string v2, "Ad7fnfYt"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvd3;->n0()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lvd3;->f0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lhq2;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final v0(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const/high16 v8, 0x42240000    # 41.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lvd3;->r0()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-eq v9, v14, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    if-eq v9, v13, :cond_0

    const v9, 0x7f0804e4

    :goto_0
    move-object/from16 v15, p2

    goto :goto_1

    :cond_0
    const v9, 0x7f0804e7

    goto :goto_0

    :cond_1
    const v9, 0x7f0804e5

    goto :goto_0

    :cond_2
    const v9, 0x7f0804e8

    goto :goto_0

    :cond_3
    const v9, 0x7f0804e6

    goto :goto_0

    :cond_4
    const v9, 0x7f0804e9

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v9, Luc3;->a:Luc3;

    invoke-virtual/range {p0 .. p0}, Lvd3;->r0()I

    move-result v9

    invoke-static {v9}, Luc3;->g(I)I

    move-result v9

    move-object/from16 v15, p0

    invoke-virtual {v15, v9}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lvd3;->r0()I

    move-result v9

    invoke-static {v9}, Luc3;->h(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Lag5;->x:Ljava/util/Locale;

    invoke-static {v9}, Leb6;->t(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p4

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v14, :cond_9

    if-eq v4, v12, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v13, :cond_5

    const v9, 0x7f08039f

    goto :goto_2

    :cond_5
    const v9, 0x7f0803a5

    goto :goto_2

    :cond_6
    const v9, 0x7f0803a1

    goto :goto_2

    :cond_7
    const v9, 0x7f0803a7

    goto :goto_2

    :cond_8
    const v9, 0x7f0803a3

    goto :goto_2

    :cond_9
    const v9, 0x7f0803a9

    :goto_2
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    packed-switch v4, :pswitch_data_0

    const v9, 0x7f06004e

    goto :goto_3

    :pswitch_0
    const v9, 0x7f0600b0

    goto :goto_3

    :pswitch_1
    const v9, 0x7f060099

    goto :goto_3

    :pswitch_2
    const v9, 0x7f060095

    goto :goto_3

    :pswitch_3
    const v9, 0x7f0600c3

    goto :goto_3

    :pswitch_4
    const v9, 0x7f060093

    goto :goto_3

    :pswitch_5
    const v9, 0x7f060089

    :goto_3
    invoke-static {v9, v0}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    const/16 v9, 0x8

    if-nez p11, :cond_d

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lra4;->E(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v8}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luKG5HbjNsDSBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIodRouC2ETZ1huGGE_bxJ0PmEzYQdz"

    const-string v1, "GjFa037Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuFW4ZbjJsGyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIVdUQuC2EObzl0BWEGYSlz"

    const-string v1, "JzZNz4Gw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luPW5dbidsNCBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnI9dQAuHmEhb0R0BGE0YQpz"

    const-string v1, "RpRXMa1f"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_d
    if-ne v4, v13, :cond_e

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/util/List;)V
    .locals 4

    sget-object v0, Luc3;->a:Luc3;

    invoke-virtual {p0}, Lvd3;->r0()I

    move-result v0

    invoke-static {v0}, Luc3;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lvd3;->r0()I

    move-result v1

    invoke-static {v1}, Luc3;->i(I)I

    move-result v1

    invoke-virtual {p0}, Lvd3;->s0()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Llg3;->R(III)I

    move-result p0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
