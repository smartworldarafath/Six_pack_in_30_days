.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp4;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv9;->a:Z

    iput-boolean p3, p0, Lv9;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9;->b:Z

    iget-object p0, p0, Lv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ltp4;

    invoke-interface {v2}, Ltp4;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9;->a:Z

    iget-object p0, p0, Lv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ltp4;

    invoke-interface {v2}, Ltp4;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9;->a:Z

    iget-object p0, p0, Lv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltp4;

    invoke-interface {v2}, Ltp4;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ltp4;)V
    .locals 1

    iget-object v0, p0, Lv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lv9;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltp4;->onDestroy()V

    return-void

    :cond_0
    iget-boolean p0, p0, Lv9;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ltp4;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Ltp4;->onStop()V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lv9;->b:Z

    return p0
.end method

.method public f(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzp;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lv9;->a:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v0
.end method

.method public g(Ltp4;)V
    .locals 0

    iget-object p0, p0, Lv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
