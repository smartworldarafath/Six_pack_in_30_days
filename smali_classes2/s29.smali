.class public final Ls29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz5;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li96;

    invoke-direct {v0, p2}, Li96;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lr29;

    invoke-direct {p2, p1, v0}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    iput-object p2, p0, Ls29;->a:Llz5;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lq29;

    invoke-direct {p2, p1, v0}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    iput-object p2, p0, Ls29;->a:Llz5;

    return-void

    :cond_1
    new-instance p2, Lp29;

    invoke-direct {p2, p1, v0}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    iput-object p2, p0, Ls29;->a:Llz5;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lr29;

    new-instance v1, Li96;

    invoke-direct {v1, p1}, Li96;-><init>(Landroid/view/WindowInsetsController;)V

    .line 45
    invoke-direct {v0, p1, v1}, Lq29;-><init>(Landroid/view/WindowInsetsController;Li96;)V

    .line 46
    iput-object v0, p0, Ls29;->a:Llz5;

    return-void

    .line 47
    :cond_0
    new-instance v0, Lq29;

    new-instance v1, Li96;

    invoke-direct {v1, p1}, Li96;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lq29;-><init>(Landroid/view/WindowInsetsController;Li96;)V

    iput-object v0, p0, Ls29;->a:Llz5;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Ls29;->a:Llz5;

    invoke-virtual {p0, p1}, Llz5;->t(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ls29;->a:Llz5;

    invoke-virtual {p0, p1}, Llz5;->u(Z)V

    return-void
.end method
