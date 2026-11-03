.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu;


# instance fields
.field public final synthetic a:Lvu6;


# direct methods
.method public constructor <init>(Lvu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu6;->a:Lvu6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p0, p0, Luu6;->a:Lvu6;

    iget v0, p0, Lvu6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvu6;->b:I

    sget-boolean v1, Lj91;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lvu6;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final b(Ls;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
