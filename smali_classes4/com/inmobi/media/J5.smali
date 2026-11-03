.class public final Lcom/inmobi/media/J5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/K5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K5;IIIIILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    iput p2, p0, Lcom/inmobi/media/J5;->c:I

    iput p3, p0, Lcom/inmobi/media/J5;->d:I

    iput p4, p0, Lcom/inmobi/media/J5;->e:I

    iput p5, p0, Lcom/inmobi/media/J5;->f:I

    iput p6, p0, Lcom/inmobi/media/J5;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lcom/inmobi/media/J5;

    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    iget v2, p0, Lcom/inmobi/media/J5;->c:I

    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/K5;IIIIILwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/J5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/J5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inmobi/media/J5;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    sget-object p1, Lxh8;->a:Lxh8;

    if-nez v2, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    iget-byte v0, v1, Lcom/inmobi/media/K5;->a:B

    const-string v1, "CustomView drawable for "

    const-string v2, " cannot be created"

    invoke-static {v0, v1, v2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "CustomView"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method
