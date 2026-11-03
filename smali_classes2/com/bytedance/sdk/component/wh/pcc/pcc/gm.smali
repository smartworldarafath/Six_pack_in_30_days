.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

.field private kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

.field private ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

.field private tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

.field private vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    :cond_6
    return-void
.end method

.method private pcc(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 250
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 251
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->of()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 226
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 230
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->yt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 235
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->qy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 240
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 242
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->jsj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 245
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(IJ)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    .line 284
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    if-eqz p0, :cond_5

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    :cond_5
    return-void
.end method

.method public pcc(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->ptr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->qcw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 201
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->sf(J)V

    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 205
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 208
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 211
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 214
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 217
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 220
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->pq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public pcc(IZ)Z
    .locals 1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->gbb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 261
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 265
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->jr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 266
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 267
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 268
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->dax()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 269
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 271
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->nac()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 272
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 273
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->tsz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->mk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->atb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p0

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->ye()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method
