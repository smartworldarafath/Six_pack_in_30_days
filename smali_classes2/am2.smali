.class public final Lam2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lqn2;

.field public final synthetic C:Lt24;

.field public r:Ljava/util/List;

.field public s:Lnx5;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbm2;

.field public final synthetic y:Lul2;

.field public final synthetic z:Lnx5;


# direct methods
.method public constructor <init>(Lbm2;Lul2;Lnx5;Ljava/util/List;Lqn2;Lt24;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lam2;->x:Lbm2;

    iput-object p2, p0, Lam2;->y:Lul2;

    iput-object p3, p0, Lam2;->z:Lnx5;

    iput-object p4, p0, Lam2;->A:Ljava/util/List;

    iput-object p5, p0, Lam2;->B:Lqn2;

    iput-object p6, p0, Lam2;->C:Lt24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lam2;

    iget-object v5, p0, Lam2;->B:Lqn2;

    iget-object v6, p0, Lam2;->C:Lt24;

    iget-object v1, p0, Lam2;->x:Lbm2;

    iget-object v2, p0, Lam2;->y:Lul2;

    iget-object v3, p0, Lam2;->z:Lnx5;

    iget-object v4, p0, Lam2;->A:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lam2;-><init>(Lbm2;Lul2;Lnx5;Ljava/util/List;Lqn2;Lt24;Lwj1;)V

    iput-object p1, v0, Lam2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lam2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lam2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lam2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lam2;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lam2;->B:Lqn2;

    iget-object v3, p0, Lam2;->y:Lul2;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, p0, Lam2;->u:I

    iget v5, p0, Lam2;->t:I

    iget-object v6, p0, Lam2;->s:Lnx5;

    iget-object v7, p0, Lam2;->r:Ljava/util/List;

    iget-object v8, p0, Lam2;->w:Ljava/lang/Object;

    check-cast v8, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lg69;->r(Lwk1;)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lam2;->w:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lwk1;

    iget-object p1, v3, Lul2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lam2;->z:Lnx5;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v7, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iget-object v5, v6, Lnx5;->d:Lgi7;

    iget-object v7, v6, Lnx5;->e:Ln17;

    iget-boolean v9, v6, Lnx5;->f:Z

    invoke-static {p1, v0, v5, v7, v9}, Lt79;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgi7;Ln17;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lam2;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lam2;->C:Lt24;

    iget-object p0, p0, Lt24;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p0, v3, Lul2;->b:Z

    iget-object p1, v3, Lul2;->c:Lms1;

    iget-object v1, v3, Lul2;->d:Ljava/lang/String;

    new-instance v2, Lul2;

    invoke-direct {v2, v0, p0, p1, v1}, Lul2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lud8;->m()V

    return-object v1

    :cond_5
    iget-object p1, v6, Lnx5;->d:Lgi7;

    iput-object v8, p0, Lam2;->w:Ljava/lang/Object;

    iput-object v7, p0, Lam2;->r:Ljava/util/List;

    iput-object v6, p0, Lam2;->s:Lnx5;

    iput v5, p0, Lam2;->t:I

    iput v0, p0, Lam2;->u:I

    iput v4, p0, Lam2;->v:I

    throw v1
.end method
