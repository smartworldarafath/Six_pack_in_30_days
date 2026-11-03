.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lu;
.super Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.source "SourceFile"


# static fields
.field private static final oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lu$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lu$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lu;->oo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->vh:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    check-cast p0, Ljava/lang/Number;

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc/kj;->pcc(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lu;->oo:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method
