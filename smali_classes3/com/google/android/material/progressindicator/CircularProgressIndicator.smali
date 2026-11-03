.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04011d

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f1404f1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Le31;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, p2}, Le31;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lk54;

    iget v1, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Li31;

    invoke-direct {v1, p3, p2}, Li31;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg31;

    invoke-direct {v1, p2}, Lg31;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lk54;-><init>(Landroid/content/Context;Lyf0;Lnf2;Lw4;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0802e2

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Len8;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Len8;

    move-result-object p3

    iput-object p3, v0, Lk54;->p:Len8;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ll72;

    invoke-direct {v0, p3, p2, p1}, Ll72;-><init>(Landroid/content/Context;Lyf0;Lnf2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lyf0;
    .locals 0

    new-instance p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v1}, Lyf0;->d()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Li31;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, v1, v0}, Li31;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lg31;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, v0}, Lg31;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lk54;

    move-result-object v0

    iput-object p1, v0, Lk54;->o:Lw4;

    iput-object v0, p1, Lw4;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lyf0;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p0}, Lyf0;->d()V

    return-void
.end method
