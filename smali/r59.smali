.class public final Lr59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1;
.implements Lrp4;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lee1;

.field public c:Z

.field public d:Llp4;

.field public e:Lwb3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lr59;->b:Lee1;

    sget-object p1, Lwb1;->a:Lnb1;

    iput-object p1, p0, Lr59;->e:Lwb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lr59;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr59;->c:Z

    iget-object v0, p0, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lr59;->d:Llp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    :cond_0
    iget-object p0, p0, Lr59;->b:Lee1;

    invoke-virtual {p0}, Lee1;->l()V

    return-void
.end method

.method public final b(Lwb3;)V
    .locals 2

    new-instance v0, Lrl;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lrb3;)V

    return-void
.end method

.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 0

    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr59;->a()V

    return-void

    :cond_0
    sget-object p1, Lip4;->ON_CREATE:Lip4;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lr59;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lr59;->e:Lwb3;

    invoke-virtual {p0, p1}, Lr59;->b(Lwb3;)V

    :cond_1
    return-void
.end method
