.class public final Lpx7;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;)V
    .locals 0

    iput-object p1, p0, Lpx7;->d:Lrd1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ly5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lpx7;->d:Lrd1;

    iget-boolean v0, p0, Lrd1;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrd1;->b:Z

    :cond_0
    iget-object v0, p0, Lrd1;->c:Ljava/lang/Object;

    check-cast v0, Lj59;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llz5;->g(Landroidx/fragment/app/i;Lk59;)Lk59;

    move-result-object v0

    iget-object v2, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast v2, Lbw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbw5;->L(Lk59;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lrd1;->a:Ljava/lang/Object;

    check-cast p0, Lj59;

    iget-object p0, p0, Lj59;->e:Lrd1;

    iget-object v0, p0, Lrd1;->c:Ljava/lang/Object;

    check-cast v0, Lj59;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/i;->M()I

    move-result v2

    if-le v2, v1, :cond_3

    iget-object p0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast p0, Lbw5;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lac8;

    invoke-direct {v1, p0, v0, v0}, Lac8;-><init>(Lbw5;Landroidx/fragment/app/i;Landroidx/fragment/app/i;)V

    if-nez v0, :cond_2

    const-string p0, "Fragmentation"

    const-string v0, "FragmentManager is null, skip the action!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-virtual {p0, v1}, Lro9;->u(Ly5;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
