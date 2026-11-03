.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc17;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v0, Lip4;->ON_STOP:Lip4;

    invoke-virtual {p0, v0}, Lxp4;->f(Lip4;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
