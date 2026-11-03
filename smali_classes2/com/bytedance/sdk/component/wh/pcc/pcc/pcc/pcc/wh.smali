.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;
.super Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public pcc()B
    .locals 0

    .line 9
    const/4 p0, 0x1

    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;->vj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
