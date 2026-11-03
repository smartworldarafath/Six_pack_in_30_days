.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lgn6;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgv5;Lgn6;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->a:Ljava/lang/String;

    iput-object p2, p0, Lhs;->b:Lgv5;

    iput-object p3, p0, Lhs;->c:Lgn6;

    iput-object p4, p0, Lhs;->d:Landroid/content/Context;

    iput-object p5, p0, Lhs;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p1, Le78;->a:Li96;

    const-string v0, "loadByAoeGlide"

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "onResourceReady: url = "

    iget-object v1, p0, Lhs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lhs;->b:Lgv5;

    invoke-interface {p0, v1}, Lgv5;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Lqg3;Z)Z
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqg3;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lhs;->c:Lgn6;

    iget p2, p1, Lgn6;->a:I

    const/4 v0, 0x0

    const-string v1, "loadByAoeGlide"

    iget-object v4, p0, Lhs;->a:Ljava/lang/String;

    if-lez p2, :cond_1

    sget-object p2, Le78;->a:Li96;

    invoke-virtual {p2, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "onException: url = "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lgn6;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lgn6;->a:I

    sget-object p1, Lis;->a:Landroid/os/Handler;

    new-instance v2, Lgs;

    const/4 v7, 0x0

    iget-object v3, p0, Lhs;->d:Landroid/content/Context;

    iget-object v5, p0, Lhs;->e:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v6, p0

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "onRetryException: url = "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v6, Lhs;->b:Lgv5;

    invoke-interface {p0}, Lgv5;->J()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
