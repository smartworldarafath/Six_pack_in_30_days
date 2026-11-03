.class public abstract Lyp4;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lvp4;


# instance fields
.field public final a:Lfh5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfh5;

    invoke-direct {v0, p0}, Lfh5;-><init>(Lyp4;)V

    iput-object v0, p0, Lyp4;->a:Lfh5;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Lyp4;->a:Lfh5;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lxp4;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyp4;->a:Lfh5;

    sget-object p1, Lip4;->ON_START:Lip4;

    invoke-virtual {p0, p1}, Lfh5;->V(Lip4;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lyp4;->a:Lfh5;

    sget-object v1, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {v0, v1}, Lfh5;->V(Lip4;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lip4;->ON_STOP:Lip4;

    iget-object v1, p0, Lyp4;->a:Lfh5;

    invoke-virtual {v1, v0}, Lfh5;->V(Lip4;)V

    sget-object v0, Lip4;->ON_DESTROY:Lip4;

    invoke-virtual {v1, v0}, Lfh5;->V(Lip4;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lyp4;->a:Lfh5;

    sget-object v1, Lip4;->ON_START:Lip4;

    invoke-virtual {v0, v1}, Lfh5;->V(Lip4;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
