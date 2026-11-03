.class public final Lkz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz7;

.field public final b:Ljava/util/ArrayList;

.field public c:Ls74;

.field public d:Ls74;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz7;->b:Ljava/util/ArrayList;

    sget-object v0, Ls74;->e:Ls74;

    iput-object v0, p0, Lkz7;->c:Ls74;

    iput-object v0, p0, Lkz7;->d:Ls74;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lkz7;->e:I

    new-instance v0, Liz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Liz7;-><init>(Lkz7;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lkz7;->a:Liz7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lbs2;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lbs2;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    new-instance v1, Ljz7;

    invoke-direct {v1, p0}, Ljz7;-><init>(Lkz7;)V

    invoke-static {v0, v1}, Lrr8;->p(Landroid/view/View;Lm11;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
