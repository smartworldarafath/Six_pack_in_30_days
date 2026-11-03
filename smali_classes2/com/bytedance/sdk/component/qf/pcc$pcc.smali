.class public final Lcom/bytedance/sdk/component/qf/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field gm:I

.field oo:Lcom/bytedance/sdk/component/qf/pcc$sf;

.field pcc:I

.field private qf:Landroid/os/Bundle;

.field sf:I

.field final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc:I

    iput v0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->gm:I

    return-void
.end method

.method private static pcc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, p1, v4

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " too small."

    invoke-static {p0, p1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    :cond_2
    const-string p1, " too large."

    invoke-static {p0, p1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p0, "unit == null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return v3

    :cond_4
    const-string p1, " < 0"

    invoke-static {p0, p1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Landroid/os/Bundle;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->qf:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Ljava/util/Set;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->wh:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->gm:I

    return-object p0
.end method

.method public pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 1

    .line 66
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc:I

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/pcc$sf;)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->oo:Lcom/bytedance/sdk/component/qf/pcc$sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/kj;)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 0

    .line 69
    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/qf/pcc;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/qf/pcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qf/pcc;-><init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;Lcom/bytedance/sdk/component/qf/pcc$1;)V

    return-object v0
.end method

.method public sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qf/pcc$pcc;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf:I

    return-object p0
.end method
