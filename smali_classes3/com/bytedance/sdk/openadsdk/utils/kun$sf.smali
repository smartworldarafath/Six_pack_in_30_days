.class public Lcom/bytedance/sdk/openadsdk/utils/kun$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/kun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field public final pcc:Landroid/content/ComponentName;

.field public final sf:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$sf;->pcc:Landroid/content/ComponentName;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$sf;->sf:I

    return-void
.end method
