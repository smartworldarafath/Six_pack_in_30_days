.class public Lcom/bytedance/sdk/openadsdk/core/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lq;


# static fields
.field private static final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:I

.field private final pcc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$1;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pq$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    return-void
.end method

.method private static kj(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ork(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 941
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 942
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 943
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 944
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 945
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 948
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qy;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qy;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 949
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 950
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static synthetic qf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pq;->vh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static vh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adx_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static vy(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "TX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public gm(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(I)V

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->kj(Ljava/lang/String;)V

    return-object p0
.end method

.method public gm()Ljava/lang/String;
    .locals 0

    .line 8
    const-string p0, "8.1.0.5"

    return-object p0
.end method

.method public oo()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    return p0
.end method

.method public oo(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo(I)V

    return-object p0
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Ljava/lang/String;)V

    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 913
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->vj(I)V

    return-object p0
.end method

.method public synthetic pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 914
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 10

    .line 915
    const-string v0, "biddingtoken_error"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->tz()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 917
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->xf()Z

    move-result v3

    .line 918
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->uae()Ljava/util/Set;

    move-result-object v4

    .line 919
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_1

    .line 920
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 921
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 922
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    move-result-object v4

    .line 923
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pq;->vj()I

    move-result v6

    .line 924
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->oo()I

    move-result v7

    .line 925
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 926
    const-string v9, "init_adx_id"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v1, "bidding_adx_id"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    const-string p2, "token_enable"

    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    const-string p2, "setting_dc"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    const-string p2, "setting_token_adx_ids"

    invoke-virtual {v8, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string p2, "init_pa_consent"

    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 932
    const-string p2, "init_state"

    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 933
    const-string p2, "reason"

    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 935
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pq$2;

    invoke-direct {p1, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/pq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pq;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 936
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 937
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pq$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pq;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_3
    return-void

    .line 938
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    :cond_5
    invoke-virtual {p0, p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    return-void

    :catchall_0
    move-exception p0

    .line 940
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "boot"

    const-string v4, "target_region"

    const-string v5, "ttopenadsdk"

    const-string v6, ""

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    const-string v7, "getBiddingToken"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tmg(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->kj(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_2

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v9, 0x9c7c

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2717

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2718

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x271b

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->wh(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2716

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    :cond_6
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_7

    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ork;->vh()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x2714

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_9

    if-eqz v12, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "version"

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "param"

    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "abtest"

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v9, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ad_sdk_version"

    const-string v12, "8.1.0.5"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v9, "user_data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-string v9, "ts"

    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "key_ipv6"

    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    const-string v5, "ipv6"

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    const-string v9, "key_ipv4"

    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "ipv4"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_3
    const-string v5, "adx_id"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0xa78

    if-gt v6, v9, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v11, :cond_e

    :try_start_2
    const-string v11, "did"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v15, v13

    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    :cond_e
    move-wide v15, v13

    :catchall_1
    :goto_4
    if-eqz v1, :cond_f

    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "banner"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v10, "app_reg"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v10

    const-string v11, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "screen_scale"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc()J

    move-result-wide v17

    sub-long v12, v12, v17

    div-long/2addr v12, v15

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "gp_v_name"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "gp_v_code"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wh(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "sys_compiling_time"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "screen_height"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "screen_width"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mk;->pcc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ye;->pcc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "conn_type"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lorg/json/JSONObject;)V

    const-string v3, "board"

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tsz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->yt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ork;->sf()I

    move-result v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "density"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result v6

    float-to-double v11, v6

    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Lorg/json/JSONObject;)V

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/kj;->pcc(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v3, "is_multi"

    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/kj;->sf(Lorg/json/JSONObject;Landroid/content/Context;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    :cond_11
    :goto_5
    if-lez v10, :cond_12

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, v9, :cond_12

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_6
    if-lez v10, :cond_13

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0x3000

    if-le v6, v9, :cond_13

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->vy(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    return-void

    :catchall_2
    move-object v6, v7

    :catchall_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x271a

    const-string v5, "unknow error"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    const-string v0, "PangleSDK-8105"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jr;->pcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->pcc()V

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/lo;->pcc()V

    return-object p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    return-object p0
.end method

.method public synthetic sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;

    move-result-object p0

    return-object p0
.end method

.method public vj()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->ork()I

    move-result p0

    return p0
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(Ljava/lang/String;)V

    return-object p0
.end method
