.class public final Lmr6;
.super Lfg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmr6;",
        "Lfg0;",
        "<init>",
        "()V",
        "Llz3;",
        "event",
        "Lxh8;",
        "onEventMainThread",
        "(Llz3;)V",
        "Lx5;",
        "(Lx5;)V",
        "Lns3;",
        "(Lns3;)V",
        "Lko4;",
        "(Lko4;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n0:[Lkotlin/reflect/KProperty;


# instance fields
.field public final j0:Ljava/lang/String;

.field public final k0:Leb;

.field public final l0:Los8;

.field public m0:Lbs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "GGkLZD9uZw=="

    const-string v2, "NTzeVE7d"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4N2ESawliPC9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkY1YRZtDW47UlRwO3IyQg5uCmkvZzs="

    const-string v3, "GqhOp5yD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lmr6;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmr6;->n0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lfg0;-><init>()V

    const-string v0, "IGUBbx50I3IgZytlAnQZZXc="

    const-string v1, "Dzrqlebn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmr6;->j0:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lyh4;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Leb;-><init>(ILrb3;)V

    iput-object v0, p0, Lmr6;->k0:Leb;

    const-class v0, Ltr6;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Llr6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llr6;-><init>(Lmr6;I)V

    new-instance v3, Llr6;

    invoke-direct {v3, p0, v2}, Llr6;-><init>(Lmr6;I)V

    new-instance v2, Llr6;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Llr6;-><init>(Lmr6;I)V

    invoke-static {p0, v0, v1, v3, v2}, Le7b;->w(Landroidx/fragment/app/b;Lt31;Lpb3;Lpb3;Lpb3;)Los8;

    move-result-object v0

    iput-object v0, p0, Lmr6;->l0:Los8;

    return-void
.end method


# virtual methods
.method public final B(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->B(IILandroid/content/Intent;)V

    iget-object p0, p0, Lmr6;->m0:Lbs6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbs6;->t(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d0160

    return p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmr6;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final onEventMainThread(Lko4;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lmr6;->t0()V

    return-void
.end method

.method public final onEventMainThread(Llz3;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lns3;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lmr6;->t0()V

    return-void
.end method

.method public final onEventMainThread(Lx5;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget p1, p1, Lx5;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lmr6;->t0()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 7

    invoke-virtual {p0}, Lmr6;->s0()Ltr6;

    move-result-object v0

    invoke-virtual {v0}, Ltr6;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lhr6;

    invoke-virtual {p0}, Lmr6;->s0()Ltr6;

    move-result-object v4

    invoke-virtual {p0}, Lmr6;->r0()Lja3;

    move-result-object v5

    const/4 v6, 0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lhr6;-><init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;I)V

    new-instance v1, Lhr6;

    invoke-virtual {v3}, Lmr6;->s0()Ltr6;

    move-result-object v4

    invoke-virtual {v3}, Lmr6;->r0()Lja3;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lhr6;-><init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;I)V

    new-instance p0, Lbs6;

    invoke-virtual {v3}, Lmr6;->s0()Ltr6;

    move-result-object v0

    invoke-virtual {v3}, Lmr6;->r0()Lja3;

    move-result-object v1

    invoke-direct {p0, v2, v3, v0, v1}, Lbs6;-><init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;)V

    iput-object p0, v3, Lmr6;->m0:Lbs6;

    new-instance v1, Lhr6;

    invoke-virtual {v3}, Lmr6;->s0()Ltr6;

    move-result-object v4

    invoke-virtual {v3}, Lmr6;->r0()Lja3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhr6;-><init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;I)V

    new-instance v1, Lhr6;

    invoke-virtual {v3}, Lmr6;->s0()Ltr6;

    move-result-object v4

    invoke-virtual {v3}, Lmr6;->r0()Lja3;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lhr6;-><init>(Landroid/content/Context;Lmr6;Ltr6;Lja3;I)V

    invoke-virtual {v3}, Lmr6;->r0()Lja3;

    move-result-object p0

    iget-object p0, p0, Lja3;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lbz3;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lrw1;->q(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final r0()Lja3;
    .locals 2

    sget-object v0, Lmr6;->n0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmr6;->k0:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja3;

    return-object p0
.end method

.method public final s0()Ltr6;
    .locals 0

    iget-object p0, p0, Lmr6;->l0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr6;

    return-object p0
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmr6;->s0()Ltr6;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ltr6;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmr6;->s0()Ltr6;

    move-result-object p0

    invoke-virtual {p0}, Ltr6;->i()V

    return-void
.end method
