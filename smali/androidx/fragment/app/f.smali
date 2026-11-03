.class public final Landroidx/fragment/app/f;
.super Lt49;
.source "SourceFile"

# interfaces
.implements Lts8;
.implements Lyu5;
.implements Lf17;
.implements Lia3;


# instance fields
.field public final j:Landroidx/fragment/app/g;

.field public final k:Landroidx/fragment/app/g;

.field public final l:Landroid/os/Handler;

.field public final m:Lfa3;

.field public final synthetic n:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    iput-object p1, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    new-instance p1, Lfa3;

    invoke-direct {p1}, Landroidx/fragment/app/i;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->m:Lfa3;

    return-void
.end method


# virtual methods
.method public final B(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroidx/fragment/app/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onAttachFragment(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lwu5;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Lwa1;->getOnBackPressedDispatcher()Lwu5;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Lwa1;->getSavedStateRegistry()Ld17;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Lss8;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Lwa1;->getViewModelStore()Lss8;

    move-result-object p0

    return-object p0
.end method
