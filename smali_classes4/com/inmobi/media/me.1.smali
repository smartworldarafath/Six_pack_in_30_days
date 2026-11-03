.class public final synthetic Lcom/inmobi/media/me;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ne;)V
    .locals 7

    const-string v6, "transitionToFetchFailedState(S)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/inmobi/media/ne;

    const-string v5, "transitionToFetchFailedState"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/ne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Ll06;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
