.class Lcom/bytedance/sdk/openadsdk/core/nac$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private final sf:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/qf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;->sf:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;->sf:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    return-void
.end method
