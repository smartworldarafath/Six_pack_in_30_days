.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final B2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->a0(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-boolean v0, p0, Landroidx/fragment/app/b;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/b;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Lwa1;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public final b1(Landroid/content/Intent;I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final s4(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->b0(Landroid/content/Intent;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma3;->a:Lla3;

    new-instance v0, Lgf3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/fragment/app/b;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/i;->N:Lha3;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lha3;->e(Landroidx/fragment/app/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lha3;->i(Landroidx/fragment/app/b;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->D:Z

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->Z(Z)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget p0, p0, Landroidx/fragment/app/b;->x:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma3;->a:Lla3;

    new-instance v0, Lgf3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->C:Z

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lma3;->e(Landroidx/fragment/app/b;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v0, p0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final zzj()I
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma3;->a:Lla3;

    new-instance v0, Lif3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/fragment/app/b;->j:I

    return p0
.end method

.method public final zzk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->K:Z

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    return p0
.end method

.method public final zzn()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->B:Z

    return p0
.end method

.method public final zzo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->p:Z

    return p0
.end method

.method public final zzq()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->m:Z

    return p0
.end method

.method public final zzr()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    iget p0, p0, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->z()Z

    move-result p0

    return p0
.end method
