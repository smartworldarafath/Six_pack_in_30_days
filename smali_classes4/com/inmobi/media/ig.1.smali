.class public final Lcom/inmobi/media/ig;
.super Lcom/inmobi/media/I2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/gg;

.field public final c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    iput-object p3, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Kf;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    iget-object v2, v1, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    const-string v3, " - sspHost - "

    const-string v4, " - pubId - inmobi"

    const-string v5, "preparing Novatiq request with data - hyperId - "

    invoke-static {v5, v2, v3, v1, v4}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/Kf;

    iget-object v4, p0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    new-instance v2, Ll06;

    const-string v6, "sptoken"

    invoke-direct {v2, v6, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll06;

    const-string v1, "sspid"

    const-string v6, "i6i"

    invoke-direct {v0, v1, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    iget-object v1, p0, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    new-instance v6, Ll06;

    const-string v7, "ssphost"

    invoke-direct {v6, v7, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll06;

    const-string v1, "pubid"

    const-string v7, "inmobi"

    invoke-direct {p0, v1, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v6, p0}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    return-object v3
.end method
