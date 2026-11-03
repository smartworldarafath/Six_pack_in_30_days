.class public final Lcom/moloco/sdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lf17;


# instance fields
.field public final a:Lxp4;

.field public final b:Le17;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/c;->a:Lxp4;

    new-instance v0, Le17;

    invoke-direct {v0, p0}, Le17;-><init>(Lf17;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/c;->b:Le17;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/c;->a:Lxp4;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ViewLifecycleOwner"

    const-string v3, "RootView is absent, skipping"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsj1;->I(Landroid/view/View;)Lf17;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f0a0aea

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/c;->b:Le17;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le17;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ViewLifecycleOwner"

    const-string v5, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0ae8

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p0, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {v0, p0}, Lxp4;->f(Lip4;)V

    sget-object p0, Lip4;->ON_START:Lip4;

    invoke-virtual {v0, p0}, Lxp4;->f(Lip4;)V

    sget-object p0, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {v0, p0}, Lxp4;->f(Lip4;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ViewLifecycleOwner"

    const-string v3, "ViewTreeLifecycleOwner is absent, setting custom one"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/c;->a:Lxp4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/c;->b:Le17;

    iget-object p0, p0, Le17;->b:Ld17;

    return-object p0
.end method
