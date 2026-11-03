.class public abstract Lcom/inmobi/media/p7;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/media/u1;

.field public final d:Lcom/inmobi/media/Hd;

.field public final e:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p1, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    iput-object p2, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    iput-object p3, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    iput-object p4, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-FetchedState"

    const-string v3, "transitionToLoadFailedState Called"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x85a

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v3, "errorCode"

    invoke-direct {v1, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Lcom/inmobi/media/fc;

    iget-object v3, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    iget-object v4, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    iget-object v5, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    iget-object v6, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iget-object v1, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-FetchedState"

    const-string v2, "onDestroy Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/S5;

    iget-object v1, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    iget-object v2, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    iget-object v1, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
