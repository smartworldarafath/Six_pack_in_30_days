.class public abstract Lcom/inmobi/media/ic;
.super Lcom/inmobi/media/f0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/q1;

.field public final j:Lcom/inmobi/media/u1;

.field public final k:Lcom/inmobi/media/Hd;

.field public final l:Lcom/inmobi/media/Ad;

.field public final m:Lcom/inmobi/media/Y;

.field public final n:Lwk1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    iput-object p1, p0, Lcom/inmobi/media/ic;->h:[B

    iput-object p2, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    iput-object p3, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    iput-object p4, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    iput-object p5, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    new-instance p1, Lcom/inmobi/media/Y;

    iget-object p2, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    iget-object p3, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    iput-object p1, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    iget-object p1, p0, Lcom/inmobi/media/f0;->b:Lwk1;

    invoke-static {p1}, Lcom/inmobi/media/q5;->a(Lwk1;)Lwk1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ic;->n:Lwk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ic;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    iget-object v2, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    iget-wide v2, v2, Lcom/inmobi/media/bi;->a:J

    iget-object v4, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/Z9;)V

    iget-object v0, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->d()V

    iget-object v0, p0, Lcom/inmobi/media/ic;->n:Lwk1;

    new-instance v2, Lcom/inmobi/media/hc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 78
    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v3, Lcom/inmobi/media/dc;

    .line 80
    iget-object v6, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 81
    iget-object v7, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    .line 82
    iget-object v8, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/dc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v3, Lcom/inmobi/media/n7;

    .line 71
    iget-object v6, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    .line 72
    iget-object v7, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 73
    iget-object v8, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    .line 74
    iget-object v9, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    move-object v4, p1

    move-object v5, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/n7;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/ic;->n:Lwk1;

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Lwk1;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Ll06;

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-LoadResponseState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    iget-object v3, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
