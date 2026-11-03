.class public final Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final g:Lws0;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "MmlXZFBuZw=="

    const-string v2, "4XP99W27"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C2UTQlpuPWkvZ24pIHM-eD9hK2tuc1t4PGE3azBiAi8NYhR3XHIybzR0aWQNdDZiJm4saS9nHUwteTt1JUMebQFvCUNcbSlvMmUEaQJkPm4oOw=="

    const-string v3, "8Rlg3Ywq"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lws0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "HWULZRt0NGU1YS9sLWMjaTlpPHk="

    const-string v1, "CyOhupMq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyh4;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb;-><init>(ILrb3;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->f:Leb;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d01a5

    return p0
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->f:Leb;

    invoke-virtual {v3, p0, v2}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljj4;

    invoke-virtual {v2}, Ljj4;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const v4, 0x7f060134

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljj4;

    invoke-virtual {v0}, Ljj4;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    new-instance v2, Lsl6;

    invoke-direct {v2, p0, v1}, Lsl6;-><init>(Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;I)V

    new-instance p0, Lnb1;

    const v1, 0x3bd5f870

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj59;->onDestroy()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lbz2;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
