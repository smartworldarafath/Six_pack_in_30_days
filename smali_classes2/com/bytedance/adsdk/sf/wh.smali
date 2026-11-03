.class public Lcom/bytedance/adsdk/sf/wh;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/wh$pcc;,
        Lcom/bytedance/adsdk/sf/wh$sf;,
        Lcom/bytedance/adsdk/sf/wh$oo;,
        Lcom/bytedance/adsdk/sf/wh$gm;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/lang/String; = "wh"

.field private static final sf:Lcom/bytedance/adsdk/sf/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atb:Lcom/bytedance/adsdk/sf/wh$sf;

.field private dax:Lcom/bytedance/adsdk/sf/qf;

.field private fum:Lcom/bytedance/adsdk/sf/gm/gm/gm;

.field private final gbb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gm:Lcom/bytedance/adsdk/sf/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/vh<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation
.end field

.field private gpj:Landroid/os/Handler;

.field private final hc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/sf/wh$oo;",
            ">;"
        }
    .end annotation
.end field

.field private jr:Lcom/bytedance/adsdk/sf/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/hc<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation
.end field

.field private jsj:Ljava/lang/String;

.field private kj:Ljava/lang/String;

.field private lo:J

.field private lu:I

.field private final mk:Ljava/lang/Runnable;

.field private final nac:Landroid/os/Handler;

.field private of:I

.field private final oo:Lcom/bytedance/adsdk/sf/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Z

.field private final qf:Lcom/bytedance/adsdk/sf/vy;

.field private qy:I

.field private tmg:Z

.field private tsz:Lorg/json/JSONArray;

.field private tz:I

.field private vh:Z

.field private vj:Lcom/bytedance/adsdk/sf/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private vy:I

.field private wh:I

.field private ye:Lcom/bytedance/adsdk/sf/wh$pcc;

.field private yt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/wh$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/sf/wh;->sf:Lcom/bytedance/adsdk/sf/vh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/sf/wh$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/sf/wh$6;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->gm:Lcom/bytedance/adsdk/sf/vh;

    new-instance p1, Lcom/bytedance/adsdk/sf/wh$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/sf/wh$7;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->oo:Lcom/bytedance/adsdk/sf/vh;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh;->wh:I

    new-instance v0, Lcom/bytedance/adsdk/sf/vy;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/vy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh;->ork:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh;->vh:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->gbb:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->nac:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh;->lu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh;->lo:J

    new-instance p1, Lcom/bytedance/adsdk/sf/wh$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/sf/wh$4;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->mk:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->kj()V

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->tz:I

    return p0
.end method

.method private dax()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->nac:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fum(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->qy:I

    return p0
.end method

.method private gbb()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->yt()Lcom/bytedance/adsdk/sf/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->kj()Lcom/bytedance/adsdk/sf/qf$gm;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v2, v1, Lcom/bytedance/adsdk/sf/qf$gm;->pcc:I

    const-string v3, "TMe"

    if-gez v2, :cond_0

    const-string p0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/sf/qf$gm;->vj:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/sf/qf$gm;->gm:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/sf/lo;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/adsdk/sf/qf$gm;->oo:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/sf/lo;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/sf/qf$gm;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v8, v1, Lcom/bytedance/adsdk/sf/qf$gm;->sf:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "--==--- timer, id:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/bytedance/adsdk/sf/qf$gm;->sf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/gm/gm;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/bytedance/adsdk/sf/qf$gm;->wh:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/sf/wh;->jsj:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/adsdk/sf/qf$gm;->qf:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->tsz:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->fum:Lcom/bytedance/adsdk/sf/gm/gm/gm;

    iput v7, p0, Lcom/bytedance/adsdk/sf/wh;->tz:I

    sub-int v1, v7, v5

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh;->of:I

    iput v6, p0, Lcom/bytedance/adsdk/sf/wh;->yt:I

    iput v4, p0, Lcom/bytedance/adsdk/sf/wh;->qy:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/sf/wh;->tz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/gm;->pcc(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/sf/wh$3;-><init>(Lcom/bytedance/adsdk/sf/wh;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "--==--- timer fail, id is invalid: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic gbb(Lcom/bytedance/adsdk/sf/wh;)Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    return p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vh()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/sf/qf$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->ork()Lcom/bytedance/adsdk/sf/qf$sf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/gm/gm;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->sf()Lcom/bytedance/adsdk/sf/gm/gm/sf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/gm/gm;

    move-result-object p0

    return-object p0
.end method

.method private gm(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->gbb()V

    return-void
.end method

.method public static synthetic gpj(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/gm/gm/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->fum:Lcom/bytedance/adsdk/sf/gm/gm/gm;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/adsdk/sf/wh;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->gpj:Landroid/os/Handler;

    return-object p0
.end method

.method private hc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->jr:Lcom/bytedance/adsdk/sf/hc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->gm:Lcom/bytedance/adsdk/sf/vh;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/hc;->sf(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->jr:Lcom/bytedance/adsdk/sf/hc;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->oo:Lcom/bytedance/adsdk/sf/vh;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/hc;->oo(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;

    :cond_0
    return-void
.end method

.method private jr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->nac:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->mk:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic jr(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->jr()V

    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$pcc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->ye:Lcom/bytedance/adsdk/sf/wh$pcc;

    return-object p0
.end method

.method private kj()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setFallbackResource(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/sf/wh;->pcc(ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->vy()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->ork()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->tmg()V

    return-void
.end method

.method public static synthetic lo(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->yt:I

    return p0
.end method

.method public static synthetic lu(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh;->tz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh;->tz:I

    return v0
.end method

.method private lu()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->oo()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/wh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/wh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->hc()V

    :cond_0
    return-void
.end method

.method public static synthetic nac(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->of:I

    return p0
.end method

.method private nac()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->ork()V

    return-void
.end method

.method public static synthetic of(Lcom/bytedance/adsdk/sf/wh;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->tsz:Lorg/json/JSONArray;

    return-object p0
.end method

.method private oo(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-gez p0, :cond_2

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    div-float p0, p4, p5

    div-float v2, p2, p3

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_1

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float p0, p4, p5

    div-float v2, p2, p3

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_3

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->vh()V

    return-void
.end method

.method public static synthetic ork(Lcom/bytedance/adsdk/sf/wh;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/sf/wh;->lo:J

    return-wide v0
.end method

.method private ork()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/wh$9;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->wh:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/wh;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->gpj:Landroid/os/Handler;

    return-object p1
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/gm/gm;
    .locals 2

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->tmg()Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    .line 209
    instance-of v1, v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/gm/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/sf/gm/gm/gm;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm/gm;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->sf()Lcom/bytedance/adsdk/sf/gm/gm/sf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 180
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->tmg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    instance-of v1, v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->wh()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->wh()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/vy;->qf()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/vy;->ye()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(I)Lcom/bytedance/adsdk/sf/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/sf/hc<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/bytedance/adsdk/sf/hc;

    new-instance v1, Lcom/bytedance/adsdk/sf/wh$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/wh$13;-><init>(Lcom/bytedance/adsdk/sf/wh;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/sf/hc;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;I)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;
    .locals 2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/ork;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private pcc(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 221
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/sf/wh$oo;->sf:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->oo(F)V

    return-void
.end method

.method private pcc(J)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->ye:Lcom/bytedance/adsdk/sf/wh$pcc;

    if-eqz p0, :cond_0

    .line 155
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object p1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->sf:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->sf:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private pcc(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    div-float p0, p4, p5

    div-float v0, p2, p3

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz p0, :cond_0

    div-float/2addr p3, p5

    .line 196
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p0, p4

    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 198
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p0, p5

    .line 199
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 187
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 188
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    sget-object p2, Lcom/bytedance/adsdk/sf/wh$5;->pcc:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->oo(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->gm(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/graphics/Matrix;FFFF)V

    .line 195
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/wh;J)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/sf/wh;->pcc(J)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalEvent()Lcom/bytedance/adsdk/sf/qf$sf;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CSJNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/qf$sf;->pcc:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "CSJLELNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/qf$sf;->gm:Lorg/json/JSONArray;

    .line 177
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private pcc([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 164
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 166
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 167
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->dax()V

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setFrame(I)V

    .line 171
    new-instance v0, Lcom/bytedance/adsdk/sf/wh$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/sf/wh$12;-><init>(Lcom/bytedance/adsdk/sf/wh;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 184
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic qf(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh;->lu:I

    return p0
.end method

.method public static synthetic qf()Lcom/bytedance/adsdk/sf/vh;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/sf/wh;->sf:Lcom/bytedance/adsdk/sf/vh;

    return-object v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/sf/hc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/hc<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->pcc:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->nac()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->hc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->gm:Lcom/bytedance/adsdk/sf/vh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->oo:Lcom/bytedance/adsdk/sf/vh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sf/hc;->gm(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->jr:Lcom/bytedance/adsdk/sf/hc;

    return-void
.end method

.method private sf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/sf/hc<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/sf/hc;

    new-instance v1, Lcom/bytedance/adsdk/sf/wh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/wh$2;-><init>(Lcom/bytedance/adsdk/sf/wh;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/sf/hc;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/vh;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->vj:Lcom/bytedance/adsdk/sf/vh;

    return-object p0
.end method

.method private sf(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p0, :cond_1

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float p0, p4, p5

    div-float v1, p2, p3

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    div-float/2addr p2, p4

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 106
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 107
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private sf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/bytedance/adsdk/sf/wh$5;->pcc:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->oo(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->gm(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/graphics/Matrix;FFFF)V

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic tmg(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/vy;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    return-object p0
.end method

.method private tmg()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/wh$11;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic tz(Lcom/bytedance/adsdk/sf/wh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->jsj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/adsdk/sf/wh;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vh()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->vj:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->wh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->qf:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->vj:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/bytedance/adsdk/sf/wh$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/sf/wh$10;-><init>(Lcom/bytedance/adsdk/sf/wh;FLcom/bytedance/adsdk/sf/qf$pcc;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/adsdk/sf/wh;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh;->lu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh;->lu:I

    return v0
.end method

.method public static synthetic vy(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$sf;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->atb:Lcom/bytedance/adsdk/sf/wh$sf;

    return-object p0
.end method

.method private vy()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/wh$8;-><init>(Lcom/bytedance/adsdk/sf/wh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/qf$pcc;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gm()Z

    move-result p0

    return p0
.end method

.method public getComposition()Lcom/bytedance/adsdk/sf/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vj()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gpj()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vj()Z

    move-result p0

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/sf/lu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->kj()Lcom/bytedance/adsdk/sf/lu;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->atb()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/sf/gpj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->wh()Lcom/bytedance/adsdk/sf/gpj;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->lo()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    move-result p0

    return p0
.end method

.method public gm()V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->lu()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/sf/vy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->wh()Lcom/bytedance/adsdk/sf/gpj;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gpj;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->vh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->dax()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->gpj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->gm()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->sf()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/sf/wh$gm;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->pcc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->pcc:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->sf:I

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh;->vy:I

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh;->vy:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->sf:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->gm:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/wh;->pcc(FZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->wh:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->oo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->vj:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->vj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->gm:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/bytedance/adsdk/sf/wh$gm;->wh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->oo:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/bytedance/adsdk/sf/wh$gm;->qf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/sf/wh$gm;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/sf/wh$gm;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->pcc:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh;->vy:I

    iput v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->sf:I

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->atb()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->gm:F

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->of()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->oo:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->vj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->lo()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->wh:I

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    move-result p0

    iput p0, v1, Lcom/bytedance/adsdk/sf/wh$gm;->qf:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->pcc:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->dax()V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->qf()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/sf/wh;->pcc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->wh()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc([[I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalEvent()Lcom/bytedance/adsdk/sf/qf$sf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalEvent()Lcom/bytedance/adsdk/sf/qf$sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/qf$sf;->sf:[[I

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->getGlobalConfig()Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/sf/qf$pcc;->pcc:I

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public oo()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 4

    .line 213
    iget-wide v0, p0, Lcom/bytedance/adsdk/sf/wh;->lo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh;->lo:J

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->wh:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    return-void
.end method

.method public pcc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pcc(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/sf/kj;->pcc(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setCompositionTask(Lcom/bytedance/adsdk/sf/hc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->vj(I)V

    return-void
.end method

.method public pcc(ZLandroid/content/Context;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh;->vy:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(I)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setCompositionTask(Lcom/bytedance/adsdk/sf/hc;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->kj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh;->vy:I

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->sf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setCompositionTask(Lcom/bytedance/adsdk/sf/hc;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setCompositionTask(Lcom/bytedance/adsdk/sf/hc;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->vj(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh;->tmg:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/sf/vj;->pcc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/wh;->pcc:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->dax:Lcom/bytedance/adsdk/sf/qf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->ork:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->ork:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->lu()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->gbb:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->qf(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/sf/vh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->vj:Lcom/bytedance/adsdk/sf/vh;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh;->wh:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/sf/gm;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/gm;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->qf(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/sf/oo;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/oo;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->hc()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->hc()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh;->hc()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/sf/wh$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->ye:Lcom/bytedance/adsdk/sf/wh$pcc;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/sf/wh$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh;->atb:Lcom/bytedance/adsdk/sf/wh$sf;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->oo(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->gm(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/sf/gpj;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/gpj;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->oo:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->vj(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->gm:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->oo(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->wh(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->gm(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/sf/lo;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/lo;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->kj(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public sf()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->nac()V

    return-void
.end method

.method public sf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->ork:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->wh()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->ork:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/sf/vy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->mk()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh;->hc:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->wh:Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tsz()V

    return-void
.end method

.method public wh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh;->vh:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh;->qf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->mk()V

    return-void
.end method
