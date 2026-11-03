.class public final Lbl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Cloneable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ll3a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl9;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbl9;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbl9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbl9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbl9;->g:Ljava/lang/Cloneable;

    iput-object p4, p0, Lbl9;->h:Ljava/lang/Object;

    new-instance p1, La90;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, La90;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->a(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-result-object p1

    iput-object p1, p0, Lbl9;->c:Ljava/lang/Object;

    new-instance p1, Lkl9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkl9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbl9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm9;Lxg6;Llr1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl9;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl9;->g:Ljava/lang/Cloneable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl9;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl9;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl9;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl9;->j:Ljava/lang/Object;

    new-instance v0, Lny8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    iput-object v0, p0, Lbl9;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl9;->b:Z

    iput-object p1, p0, Lbl9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbl9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lmm9;Lxg6;)Lbl9;
    .locals 2

    new-instance v0, Lbl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbl9;-><init>(Lmm9;Lxg6;Llr1;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak9;

    iget-boolean v0, v0, Lak9;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lie8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lqc9;

    iget v5, v4, Lci9;->g:I

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak9;

    invoke-virtual {p0, v0}, Lbl9;->d(Lak9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lak9;)V
    .locals 2

    iget-boolean v0, p1, Lak9;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbl9;->b:Z

    :cond_0
    instance-of v0, p1, Lwe9;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lwe9;

    iget-object v0, v0, Lwe9;->f:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbl9;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbl9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lqn9;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lqn9;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p1, Lof9;

    if-eqz v0, :cond_6

    check-cast p1, Lof9;

    iget-object v0, p0, Lbl9;->k:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    sub-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lqc9;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lqc9;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lbl9;F)V
    .locals 8

    iget-object v0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lbl9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p1, Lbl9;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbl9;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbl9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lbl9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbl9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p1, p1, Lbl9;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/HashSet;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn9;

    iget v5, v1, Lqn9;->g:F

    cmpl-float v6, v5, p1

    if-ltz v6, :cond_1

    mul-float/2addr v5, p2

    div-float/2addr v5, v4

    iput v5, v1, Lqn9;->f:F

    iput v3, v1, Lqn9;->g:F

    :cond_1
    invoke-virtual {p0, v1}, Lbl9;->d(Lak9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lof9;

    iget v6, v5, Lof9;->j:F

    cmpl-float v7, v6, p1

    if-ltz v7, :cond_3

    mul-float/2addr v6, p2

    div-float/2addr v6, v4

    iput v6, v5, Lof9;->i:F

    iput v3, v5, Lof9;->j:F

    :cond_3
    invoke-virtual {p0, v5}, Lbl9;->d(Lak9;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f(Lbn9;)Z
    .locals 6

    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak9;

    iget-object v5, v3, Lak9;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lak9;->d:Z

    if-nez v3, :cond_1

    const-string v3, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "playbackStarted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "playheadViewabilityValue"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    const-string v3, "click"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0xbc0

    if-nez v1, :cond_4

    const-string v3, "isImpression stats not found"

    invoke-virtual {p1, p0, v3}, Lbn9;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v3, p1, Lbn9;->d:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    const-string v3, "click stat is not found"

    invoke-virtual {p1, p0, v3}, Lbn9;->h(ILjava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public g(I)Lie8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lof9;

    iget v5, v4, Lci9;->g:I

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lie8;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak9;

    iget-object v3, v2, Lak9;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object p0

    return-object p0
.end method

.method public i(Lbl9;F)V
    .locals 8

    iget-object v0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "playbackStarted"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackResumed"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackPaused"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackStopped"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackCompleted"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackError"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "volumeOn"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "volumeOff"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "fullscreenOn"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "fullscreenOff"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "playbackTimeout"

    invoke-virtual {p1, v1}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbl9;->a(I)Lie8;

    move-result-object v3

    iget-object v3, v3, Lie8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    cmpg-float v3, p2, v0

    if-gtz v3, :cond_0

    iget-object p2, p0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast p2, Ljava/util/HashSet;

    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Lbl9;->g(I)Lie8;

    move-result-object p1

    iget-object p1, p1, Lie8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn9;

    iget v6, v3, Lqn9;->g:F

    cmpl-float v7, v6, v0

    if-ltz v7, :cond_1

    mul-float/2addr v6, p2

    div-float/2addr v6, v5

    iput v6, v3, Lqn9;->f:F

    iput v4, v3, Lqn9;->g:F

    :cond_1
    invoke-virtual {p0, v3}, Lbl9;->d(Lak9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lbl9;->g(I)Lie8;

    move-result-object p1

    iget-object p1, p1, Lie8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof9;

    iget v2, v1, Lof9;->j:F

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_3

    mul-float/2addr v2, p2

    div-float/2addr v2, v5

    iput v2, v1, Lof9;->i:F

    iput v4, v1, Lof9;->j:F

    :cond_3
    invoke-virtual {p0, v1}, Lbl9;->d(Lak9;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public j()Lie8;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak9;

    iget-object v2, v1, Lak9;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak9;

    iget-object v0, v0, Lak9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbl9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lnc3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbl9;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HsdpClientImpl"

    const-string v2, "HSDP bound service disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ljx9;->b:Lbl9;

    iget-object v1, v1, Lbl9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lh3b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lbl9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lm87;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lm87;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
