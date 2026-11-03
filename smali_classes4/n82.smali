.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p2, p0, Ln82;->a:Landroid/view/View;

    iput-object p1, p0, Ln82;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ln82;->a:Landroid/view/View;

    .line 10
    iput-object p3, p0, Ln82;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;)Ln82;
    .locals 2

    const v0, 0x7f0d01d8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a087c

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance p1, Ln82;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0}, Ln82;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pG2h4SQI6IA=="

    const-string v0, "oXF4c70T"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
