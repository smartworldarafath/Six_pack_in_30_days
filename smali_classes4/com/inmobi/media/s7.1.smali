.class public abstract Lcom/inmobi/media/s7;
.super Lcom/inmobi/media/f0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/q1;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/u1;

.field public final k:Lcom/inmobi/media/Hd;

.field public final l:Lwk1;

.field public final m:Lcom/inmobi/media/nd;

.field public final n:Lcom/inmobi/media/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Ad;Lcom/inmobi/media/Hd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    iput-object p1, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    iput-object p3, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    iput-object p2, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    iput-object p4, p0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/Hd;

    iget-object p2, p0, Lcom/inmobi/media/f0;->b:Lwk1;

    invoke-static {p2}, Lcom/inmobi/media/q5;->a(Lwk1;)Lwk1;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/s7;->l:Lwk1;

    iget-object p2, p0, Lcom/inmobi/media/f0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    iget-object p3, p3, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "native"

    sget-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/s7;->m:Lcom/inmobi/media/nd;

    new-instance p3, Lcom/inmobi/media/a0;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V

    iput-object p3, p0, Lcom/inmobi/media/s7;->n:Lcom/inmobi/media/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 90
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Lm;->b()V

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->b()V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/s7;->l:Lwk1;

    new-instance v1, Lcom/inmobi/media/r7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 103
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 104
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v0}, [Ll06;

    move-result-object p2

    invoke-static {p2}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/s7;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z;)V
    .locals 4

    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    iget-object v1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    instance-of v1, v0, Lcom/inmobi/media/xk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    iget-object v1, v0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v2, Lcom/inmobi/media/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    check-cast v0, Lcom/inmobi/media/xk;

    iget-short v0, v0, Lcom/inmobi/media/xk;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/k7;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/k7;

    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/l7;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/l7;

    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    int-to-short v0, v0

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/vk;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/vk;

    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/s7;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v3, Lcom/inmobi/media/n7;

    .line 97
    iget-object v6, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    .line 98
    iget-object v7, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    .line 99
    iget-object v8, p0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/Hd;

    .line 100
    iget-object v9, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    move-object v4, p1

    move-object v5, p2

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/n7;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/s7;->l:Lwk1;

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Lwk1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    invoke-direct {v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
