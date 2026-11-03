.class public abstract Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbh9;

.field public final b:Lal9;

.field public final c:Lxm0;

.field public d:Lt85;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lyq9;

.field public g:Lnc3;

.field public h:Ljava/lang/String;

.field public i:Lq13;

.field public j:F


# direct methods
.method public constructor <init>(Lxm0;Lbh9;Lal9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg9;->c:Lxm0;

    iput-object p2, p0, Ldg9;->a:Lbh9;

    iput-object p3, p0, Ldg9;->b:Lal9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldg9;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ldg9;->j:F

    return p0
.end method

.method public abstract g(Lt85;Ljf9;Landroid/content/Context;)V
.end method

.method public final i(Ljf9;Z)V
    .locals 3

    iget-object v0, p0, Ldg9;->g:Lnc3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ljf9;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldg9;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Ldg9;->i:Lq13;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lq13;->a()V

    iget-object v0, p0, Ldg9;->i:Lq13;

    invoke-virtual {v0}, Lq13;->c()V

    :cond_2
    iget-object v0, p0, Ldg9;->f:Lyq9;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldg9;->g:Lnc3;

    invoke-virtual {v0, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldg9;->f:Lyq9;

    invoke-virtual {v0}, Lyq9;->close()V

    iput-object v1, p0, Ldg9;->f:Lyq9;

    :cond_3
    iput-object v1, p0, Ldg9;->g:Lnc3;

    if-eqz p2, :cond_4

    iget-object p2, p1, Ljf9;->a:Ljava/lang/String;

    iput-object p2, p0, Ldg9;->h:Ljava/lang/String;

    iget p2, p1, Ljf9;->i:F

    iput p2, p0, Ldg9;->j:F

    iget-object p0, p1, Ljf9;->d:Lbl9;

    const/16 p1, 0x3e7

    const-string p2, "networkFilled"

    invoke-static {p0, p2, p1, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ldg9;->r()V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract n(Lt85;)Z
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldg9;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ldg9;->r()V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()Lt85;
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Ldg9;->d:Lt85;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lt85;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationEngine: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Ldg9;->d:Lt85;

    :cond_0
    iget-object v0, p0, Ldg9;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-nez v0, :cond_2

    const-string p0, "MediationEngine: Can\'t configure next ad network, context is null"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Ldg9;->c:Lxm0;

    iget-object v2, v2, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf9;

    :goto_2
    if-nez v2, :cond_4

    const-string v0, "MediationEngine: No ad networks available"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg9;->p()V

    return-void

    :cond_4
    iget-object v3, v2, Ljf9;->d:Lbl9;

    iget-object v5, v2, Ljf9;->c:Ljava/lang/String;

    iget-object v6, v2, Ljf9;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediationEngine: Prepare adapter for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ad network"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljf9;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Ldg9;->q()Lt85;

    move-result-object v7

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt85;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MediationEngine: Error \u2013 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_3
    iput-object v7, p0, Ldg9;->d:Lt85;

    const/16 v8, 0x3e7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v7}, Ldg9;->n(Lt85;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "MediationEngine: Adapter created"

    invoke-static {v1, v5}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Ljf9;->i:F

    new-instance v7, Lq13;

    iget-object v9, p0, Ldg9;->b:Lal9;

    iget v10, v9, Lal9;->b:I

    const/4 v11, 0x5

    invoke-direct {v7, v10, v11, v6}, Lq13;-><init>(IILjava/lang/String;)V

    iget-boolean v6, v9, Lal9;->a:Z

    iput-boolean v6, v7, Lq13;->a:Z

    iget-object v6, v7, Lq13;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v9, "priority"

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Ldg9;->i:Lq13;

    iget-object v5, p0, Ldg9;->f:Lyq9;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lyq9;->close()V

    :cond_7
    iget v5, v2, Ljf9;->h:I

    if-lez v5, :cond_8

    new-instance v6, Lnc3;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0, v2, v4}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, p0, Ldg9;->g:Lnc3;

    invoke-static {v5}, Lyq9;->c(I)Lyq9;

    move-result-object v4

    iput-object v4, p0, Ldg9;->f:Lyq9;

    iget-object v5, p0, Ldg9;->g:Lnc3;

    invoke-virtual {v4, v5}, Lyq9;->e(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    iput-object v1, p0, Ldg9;->g:Lnc3;

    :goto_4
    const-string v4, "networkRequested"

    invoke-static {v3, v4, v8, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object v1, p0, Ldg9;->d:Lt85;

    invoke-virtual {p0, v1, v2, v0}, Ldg9;->g(Lt85;Ljf9;Landroid/content/Context;)V

    return-void

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediationEngine: Can\'t create adapter, class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found or invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkAdapterInvalid"

    invoke-static {v3, v0, v8, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p0}, Ldg9;->r()V

    return-void
.end method
