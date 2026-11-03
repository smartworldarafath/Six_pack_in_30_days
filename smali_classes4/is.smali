.class public abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lis;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lgv5;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lgn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lgn6;->a:I

    new-instance v1, Lhs;

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhs;-><init>(Ljava/lang/String;Lgv5;Lgn6;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {v5, v2, v6, v1}, Lis;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lms6;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lms6;)V
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl7;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v0, p0}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    new-instance v0, Lvg3;

    invoke-direct {v0, p1}, Lvg3;-><init>(Ljava/lang/String;)V

    const-class p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object p0

    iget-object p1, p0, Ldg0;->k:Llx5;

    invoke-static {p1}, Ljs;->a(Llx5;)V

    sget-object p1, Ldx3;->b:Lix5;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg0;->m(Lix5;Ljava/lang/Object;)Ldg0;

    move-result-object p0

    check-cast p0, Lfs6;

    invoke-virtual {p0, p3}, Lfs6;->y(Lms6;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfs6;->x(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
