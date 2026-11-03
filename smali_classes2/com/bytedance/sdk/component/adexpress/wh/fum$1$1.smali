.class Lcom/bytedance/sdk/component/adexpress/wh/fum$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/fum$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/fum$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/fum$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/fum$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum$1;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/fum$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/fum;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
