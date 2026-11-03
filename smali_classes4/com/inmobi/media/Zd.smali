.class public final synthetic Lcom/inmobi/media/Zd;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/be;)V
    .locals 7

    const-string v6, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/inmobi/media/be;

    const-string v5, "transitionToFetchedState"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/y;

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/be;

    iget-object p1, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string p2, "AUM-NativeFetchingState"

    const-string v0, "transitionToFetchedState"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yd;

    iget-object v3, p0, Lcom/inmobi/media/be;->p:Lcom/inmobi/media/u1;

    iget-object v4, p0, Lcom/inmobi/media/be;->q:Lcom/inmobi/media/Hd;

    iget-object v5, p0, Lcom/inmobi/media/be;->r:Lcom/inmobi/media/Ad;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iget-object p1, p0, Lcom/inmobi/media/be;->r:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
