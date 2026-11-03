.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# static fields
.field public static final c:Lqc1;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Landroidx/appcompat/widget/pudding/Choco;

.field public b:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Ldh6;->c:Lqc1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldh6;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ldh6;)V
    .locals 10

    iget-object v0, p0, Ldh6;->b:Landroid/view/WindowManager;

    const/4 v1, 0x0

    const-string v2, "choco"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x30

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v5, 0x30108

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x3ea

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v0, :cond_3

    new-instance v3, Lcj2;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lcj2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/pudding/Choco;->getBody$pudding_release()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxd;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onDestroy(Lvp4;)V
    .locals 2
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/pudding/Choco;->a(Z)V

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldh6;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "choco"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
