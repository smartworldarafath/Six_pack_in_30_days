.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private final dax:Ljava/lang/String;

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

.field private jr:Z

.field private kj:Ljava/lang/String;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

.field pcc:I

.field private qf:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private tmg:Landroid/widget/FrameLayout;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

.field private vj:Ljava/lang/String;

.field private vy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dax:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    return-void
.end method

.method private gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm()V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj()V

    return-void
.end method

.method private pcc()Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ew:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/gpj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/gpj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance v2, Leb2;

    invoke-direct {v2, p0}, Leb2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ei:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p1
.end method

.method private pcc(Landroid/view/View;)V
    .locals 2

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V

    return-void

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jr:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private sf()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$sf;)V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private vj()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj:Ljava/lang/String;

    const-string v1, "tt_history_confirm_subtitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wh:Ljava/lang/String;

    const-string v1, "tt_history_cancel"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qf:Ljava/lang/String;

    const-string v1, "tt_history_delete"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->kj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->kj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_new_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jr:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    :try_start_2
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/vj;->pcc(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->gdh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const v0, 0x1f000018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm()V

    return-void

    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    :cond_0
    return-void
.end method
