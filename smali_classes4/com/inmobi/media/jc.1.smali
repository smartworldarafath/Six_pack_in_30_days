.class public abstract Lcom/inmobi/media/jc;
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

    iput-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    iput-object p2, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    iput-object p3, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    iput-object p4, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Ce;

    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Ud;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/Ud;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v1, "NativeCreatedState"

    const-string v2, "Inflate Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/De;

    iget-object v1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    iget-object v2, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    iget-object v1, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 71
    invoke-static {p2, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 74
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    filled-new-array {v0}, [Ll06;

    move-result-object p2

    invoke-static {p2}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/inmobi/media/fc;

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 78
    iget-object v4, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 79
    iget-object v5, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    .line 80
    iget-object v6, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 82
    iget-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onInternalLoadTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85b

    goto :goto_0

    :cond_1
    const/16 v0, 0x89b

    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Ce;

    iget-object v2, v2, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    iget-object v3, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    iget-object v4, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
