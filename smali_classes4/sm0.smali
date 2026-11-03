.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lsm0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_CREATE:Lip4;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_PAUSE:Lip4;
    .end annotation

    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lrm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_RESUME:Lip4;
    .end annotation

    iget-object v0, p0, Lsm0;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object p0, Le78;->a:Li96;

    const-string v0, "BottomNativeBannerAds"

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "activity or adLayout is null"

    invoke-virtual {p0, v1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object v1

    iget-object v2, p0, Lsm0;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lj91;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrm0;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lrm0;->e(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object v0

    new-instance v1, Lqx8;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_START:Lip4;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_STOP:Lip4;
    .end annotation

    return-void
.end method
