.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/constraintlayout/helper/widget/Layer;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/SeekBar;

.field public final n:Landroidx/appcompat/widget/SwitchCompat;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsixpack/sixpackabs/absworkout/views/CircleImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    iput-object p3, p0, Lhj4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lhj4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lhj4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lhj4;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lhj4;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lhj4;->h:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object p9, p0, Lhj4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lhj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lhj4;->k:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p13, p0, Lhj4;->m:Landroid/widget/SeekBar;

    iput-object p14, p0, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p15, p0, Lhj4;->o:Landroid/view/View;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhj4;->p:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhj4;->s:Landroid/view/View;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhj4;->t:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj4;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a010d

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a046c

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0472

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0473

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0492

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04a3

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04a6

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04a9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04b0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04b1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0528

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0541

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05b8

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05cd

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0733

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a07df

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/SeekBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a086a

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08ba

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a08bb

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a08f4

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0957

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0990

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0ab1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    const v1, 0x7f0a0ab9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    new-instance v3, Lhj4;

    invoke-direct/range {v3 .. v23}, Lhj4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsixpack/sixpackabs/absworkout/views/CircleImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpPWhDSRw6IA=="

    const-string v2, "gUsTIcXe"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
