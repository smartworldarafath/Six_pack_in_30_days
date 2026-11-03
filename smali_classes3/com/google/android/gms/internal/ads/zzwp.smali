.class public abstract Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/zzxy;

.field public final d:Lcom/google/android/gms/internal/ads/zzun;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/zzbf;

.field public g:Lcom/google/android/gms/internal/ads/zzqj;

.field public h:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxy;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzxo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzxo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->d:Lcom/google/android/gms/internal/ads/zzun;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->f:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->g:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->e()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->D(Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->a()V

    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->c()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwp;->d:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm8b;

    invoke-direct {p1, p2}, Lm8b;-><init>(Lcom/google/android/gms/internal/ads/zzuo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/zziq;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->f:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->a(Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhab;

    invoke-direct {v0, p1, p2}, Lhab;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwp;->d:Lcom/google/android/gms/internal/ads/zzun;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8b;

    iget-object v2, v1, Lm8b;->a:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhab;

    iget-object v2, v1, Lhab;->b:Lcom/google/android/gms/internal/ads/zzxz;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->g:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwp;->h:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->f:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->e:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->C(Lcom/google/android/gms/internal/ads/zzxp;)V

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzxp;->a(Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_3
    return-void
.end method
