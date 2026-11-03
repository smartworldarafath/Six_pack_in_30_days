.class public final Le17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf17;

.field public final b:Ld17;

.field public c:Z


# direct methods
.method public constructor <init>(Lf17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->a:Lf17;

    new-instance p1, Ld17;

    invoke-direct {p1}, Ld17;-><init>()V

    iput-object p1, p0, Le17;->b:Ld17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le17;->a:Lf17;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v1

    invoke-virtual {v1}, Llp4;->b()Ljp4;

    move-result-object v2

    sget-object v3, Ljp4;->b:Ljp4;

    if-ne v2, v3, :cond_1

    new-instance v2, Lem6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lem6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llp4;->a(Lup4;)V

    iget-object v0, p0, Le17;->b:Ld17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Ld17;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lia1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lia1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llp4;->a(Lup4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld17;->b:Z

    iput-boolean v1, p0, Le17;->c:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Le17;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le17;->a()V

    :cond_0
    iget-object v0, p0, Le17;->a:Lf17;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->b()Ljp4;

    move-result-object v1

    sget-object v2, Ljp4;->d:Ljp4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object p0, p0, Le17;->b:Ld17;

    iget-boolean v0, p0, Ld17;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld17;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld17;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld17;->d:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    invoke-virtual {v0}, Llp4;->b()Ljp4;

    move-result-object p1

    invoke-static {p1, p0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Le17;->b:Ld17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld17;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Ld17;->a:Lpz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnz6;

    invoke-direct {v1, p0}, Lnz6;-><init>(Lpz6;)V

    iget-object p0, p0, Lpz6;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lnz6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lnz6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc17;

    invoke-interface {p0}, Lc17;->saveState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
