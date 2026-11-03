.class public final Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl6;->a:Landroid/view/View;

    return-void
.end method

.method public static a(III)Lhs9;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lb92;->p:Lb92;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    new-instance p1, La92;

    invoke-direct {p1, p0}, La92;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p0, La92;

    invoke-direct {p0, p1}, La92;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lgi7;
    .locals 5

    iget-object p0, p0, Lnl6;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v2, v4}, Lnl6;->a(III)Lhs9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v1, v2, p0}, Lnl6;->a(III)Lhs9;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Lgi7;

    invoke-direct {v1, v0, p0}, Lgi7;-><init>(Lhs9;Lhs9;)V

    return-object v1
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnl6;->a:Landroid/view/View;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl6;

    if-eqz v1, :cond_1

    check-cast p1, Lnl6;

    iget-object p1, p1, Lnl6;->a:Landroid/view/View;

    iget-object p0, p0, Lnl6;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lnl6;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public o(Ldl6;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnl6;->b()Lgi7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iget-object p1, p0, Lnl6;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Llt8;

    invoke-direct {v2, p0, p1, v0}, Llt8;-><init>(Lnl6;Landroid/view/ViewTreeObserver;Lrw0;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lsz0;

    invoke-direct {v3, v1, p0, p1, v2}, Lsz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
