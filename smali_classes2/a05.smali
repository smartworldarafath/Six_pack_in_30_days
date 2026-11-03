.class public abstract La05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, La05;->a:I

    .line 21
    iput-object p2, p0, La05;->d:Ljava/io/Serializable;

    .line 22
    iput p3, p0, La05;->c:I

    .line 23
    iput p4, p0, La05;->b:I

    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, La05;->b:I

    iget p1, p1, Lb05;->h:I

    iput p1, p0, La05;->c:I

    invoke-virtual {p0}, La05;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La05;->d:Ljava/io/Serializable;

    check-cast v0, Lb05;

    iget v0, v0, Lb05;->h:I

    iget p0, p0, La05;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, La05;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, La05;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, La05;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, La05;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, La05;->a:I

    iget-object v1, p0, La05;->d:Ljava/io/Serializable;

    check-cast v1, Lb05;

    iget v2, v1, Lb05;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lb05;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La05;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, La05;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, La05;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La05;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La05;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrr8;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lu4;

    if-eqz v1, :cond_2

    check-cast v0, Lu4;

    iget-object v0, v0, Lu4;->a:Lv4;

    goto :goto_0

    :cond_2
    new-instance v1, Lv4;

    invoke-direct {v1, v0}, Lv4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lv4;

    invoke-direct {v0}, Lv4;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Lrr8;->n(Landroid/view/View;Lv4;)V

    iget v0, p0, La05;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, La05;->c:I

    invoke-static {p0, p1}, Lrr8;->h(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, La05;->a:I

    iget-object p0, p0, La05;->d:Ljava/io/Serializable;

    check-cast p0, Lb05;

    iget p0, p0, Lb05;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, La05;->d:Ljava/io/Serializable;

    check-cast v0, Lb05;

    invoke-virtual {p0}, La05;->a()V

    iget v1, p0, La05;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lb05;->c()V

    iget v1, p0, La05;->b:I

    invoke-virtual {v0, v1}, Lb05;->l(I)V

    iput v2, p0, La05;->b:I

    iget v0, v0, Lb05;->h:I

    iput v0, p0, La05;->c:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
