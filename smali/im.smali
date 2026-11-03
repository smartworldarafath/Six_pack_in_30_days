.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh3;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrh3;)V
    .locals 1

    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lrh3;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrh3;->r:Z

    invoke-virtual {p1}, Lrh3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lrh3;
    .locals 6

    iget-object v0, p0, Lim;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lhm;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance p0, Lxh3;

    invoke-direct {p0}, Lxh3;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-boolean v1, Lim;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Lvh3;

    iget-object v3, p0, Lim;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v1, v3}, Lvh3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lim;->d:Z

    new-instance v1, Lzh3;

    iget-object v3, p0, Lim;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, p0, Lim;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lim;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    move-object v4, v5

    :cond_2
    invoke-direct {v1, v4}, Lzh3;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lzh3;

    iget-object v3, p0, Lim;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, p0, Lim;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lim;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    move-object v4, v5

    :cond_4
    invoke-direct {v1, v4}, Lzh3;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v1, Lrh3;

    invoke-direct {v1, p0}, Lrh3;-><init>(Lsh3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
