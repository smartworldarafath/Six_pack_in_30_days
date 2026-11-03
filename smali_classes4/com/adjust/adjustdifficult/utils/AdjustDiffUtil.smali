.class public final Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "oe",
        "pe",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCurrDiff(JZ)I
    .locals 0

    sget-object p2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpe;->a(J)I

    move-result p0

    return p0
.end method

.method public static final getDiffPlanId(J)J
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpe;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpe;->a(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lpe;->e(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDiffPlanId(JI)J
    .locals 1

    .line 18
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lpe;->e(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final hasWorkoutDownloaded(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final littleEasier(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0, p0, p1, p2}, Lpe;->h(Landroid/content/Context;J)V

    return-void
.end method

.method public static final littleHarder(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0, p0, p1, p2}, Lpe;->i(Landroid/content/Context;J)V

    return-void
.end method

.method public static final muchEasier(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0, p0, p1, p2}, Lpe;->j(Landroid/content/Context;J)V

    return-void
.end method

.method public static final muchHarder(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0, p0, p1, p2}, Lpe;->k(Landroid/content/Context;J)V

    return-void
.end method

.method public static final onAdjustFinish(Landroid/content/Context;IZ)V
    .locals 0

    sget-object p2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpe;->l(ILandroid/content/Context;)V

    return-void
.end method

.method public static final restoreAdjust(Landroid/content/Context;ILwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lpe;->c(J)I

    move-result p2

    invoke-static {v0, v1, p2}, Lpe;->m(JI)V

    invoke-static {p1, p0}, Lpe;->l(ILandroid/content/Context;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final setDiff(JI)V
    .locals 1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lpe;->m(JI)V

    return-void
.end method
