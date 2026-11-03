.class public final Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp28;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lut8;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lok0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lok0;->a:Landroid/widget/ImageView;

    new-instance p2, Lut8;

    invoke-direct {p2, p1}, Lut8;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lok0;->b:Lut8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lok0;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final b(Lcf7;)V
    .locals 0

    iget-object p0, p0, Lok0;->b:Lut8;

    iget-object p0, p0, Lut8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lok0;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()Lcs6;
    .locals 2

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a031a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcs6;

    if-eqz v1, :cond_0

    check-cast p0, Lcs6;

    return-object p0

    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lok0;->b:Lut8;

    iget-object v1, v0, Lut8;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lut8;->c:Lbk1;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lut8;->c:Lbk1;

    iget-object v0, v0, Lut8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lok0;->i(Ljava/lang/Object;)V

    iput-object v1, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lcf7;)V
    .locals 6

    iget-object p0, p0, Lok0;->b:Lut8;

    iget-object v0, p0, Lut8;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lut8;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5, v2, v3}, Lut8;->a(III)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3, v4, v5}, Lut8;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v2, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_6

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lut8;->c:Lbk1;

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lbk1;

    invoke-direct {v0, p0}, Lbk1;-><init>(Lut8;)V

    iput-object v0, p0, Lut8;->c:Lbk1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcf7;->l(II)V

    return-void
.end method

.method public final g(Lcs6;)V
    .locals 1

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a031a

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lok0;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lok0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, Lok0;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lok0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
