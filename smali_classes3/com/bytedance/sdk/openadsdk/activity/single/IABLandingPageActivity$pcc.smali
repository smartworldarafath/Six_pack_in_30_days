.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oo/tmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:I

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->gm:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->oo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->pcc:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v5, v1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;->gm:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(IIIILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
