.class public abstract Lcom/inmobi/media/z5;
.super Lcom/inmobi/media/f0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;


# instance fields
.field public final h:Lcom/inmobi/media/q1;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    iput-object p1, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    iput-object p2, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    iput-object p3, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 121
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 123
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance v3, Lcom/inmobi/media/dc;

    .line 125
    iget-object v6, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 126
    iget-object v7, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    .line 127
    iget-object v8, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/dc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 129
    iget-object p1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load called: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/d0;->a:J

    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v4, Lcom/inmobi/media/g0;

    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string p1, "Missing Dependencies"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/inmobi/media/bc;

    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V

    check-cast p0, Lcom/inmobi/media/Td;

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    const-string v1, "AUM-NativeCreatedState"

    const-string v2, "transitionToLoadResponseState"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/inmobi/media/ne;

    iget-object v4, p0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    iget-object v6, p0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    iget-object v7, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ne;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iget-object p1, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, Lkq1;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 p0, 0x1

    return p0

    :catch_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
