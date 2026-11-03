.class public final Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/helper/widget/Layer;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lbl4;->b:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object p3, p0, Lbl4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lbl4;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lbl4;->e:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Lbl4;->f:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p7, p0, Lbl4;->g:Landroid/view/View;

    iput-object p8, p0, Lbl4;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lbl4;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lbl4;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbl4;
    .locals 13

    const v0, 0x7f0a018e

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v4, :cond_0

    const v0, 0x7f0a047c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04d2

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a07e1

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/SeekBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0867

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0a086b

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0904

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0a097f

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a09b9

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a09ba

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0aa1

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0af0

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Lbl4;

    invoke-direct/range {v2 .. v12}, Lbl4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpOmhNSSk6IA=="

    const-string v1, "MEKjNmmi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
