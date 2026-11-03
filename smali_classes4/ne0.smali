.class public abstract Lne0;
.super Lcn0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lne0;",
        "Lcn0;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lle0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lle0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lnb1;

    const v0, -0x39cce06b

    invoke-direct {p3, v0, p1, p2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    new-instance p0, Lvi1;

    invoke-direct {p0, p3, p2}, Lvi1;-><init>(Lnb1;I)V

    new-instance p1, Lnb1;

    const p3, 0x5fa96b82

    invoke-direct {p1, p3, p0, p2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    return-object v1
.end method

.method public final e0()I
    .locals 0

    const p0, 0x7f140135

    return p0
.end method

.method public final f0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lo13;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    const-string v2, "L287dBF4dA=="

    const-string v3, "k3LsuETV"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, 0x7f140135

    invoke-direct {v0, v1, v2}, Lbn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    new-instance v1, Ltb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltb;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public abstract i0(Lsc1;I)V
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lj82;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
