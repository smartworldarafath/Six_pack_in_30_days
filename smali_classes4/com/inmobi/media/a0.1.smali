.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Lcom/inmobi/media/Y;

.field public final c:Lcom/inmobi/media/r1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Bm;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    new-instance v0, Lcom/inmobi/media/Y;

    iget-object v1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    iget-object v2, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    iput-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    iput-object v0, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v0, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    new-instance v1, Lcom/inmobi/media/hg;

    iget-object v2, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    invoke-virtual {v1}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    new-instance v1, Lcom/inmobi/media/Bm;

    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    const/16 v2, 0x3a98

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-long v3, p1

    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    int-to-long v5, p1

    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long p1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    iput-object v1, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/a0;->g:Z

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lxh8;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 149
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 152
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/q7;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/nq;

    new-instance v1, Lcom/inmobi/media/o0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    iget-object v3, v3, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    move-object v4, v3

    iget-object v3, v4, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    iget-wide v4, v4, Lcom/inmobi/media/bi;->a:J

    iget-object v6, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    iget-object v6, v6, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    const-string v6, "activity"

    goto :goto_0

    :cond_1
    const-string v6, "others"

    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    iget-object v7, v7, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-object v9, v7, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    sget-boolean v7, Lcom/inmobi/media/mk;->g:Z

    if-eqz v7, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move v10, v7

    :goto_1
    const-string v7, "native"

    sget-object v8, Ltk2;->a:Ltk2;

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance v2, Lcom/inmobi/media/q0;

    iget-object v3, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Lcom/inmobi/media/Mm;

    iget-object v5, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    iget-object v5, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    iget-object v6, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    iget-object v7, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    iget-object v7, v7, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    iget-boolean v8, p0, Lcom/inmobi/media/a0;->g:Z

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    invoke-virtual {v1}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nq;-><init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V

    new-instance v1, Lr09;

    invoke-direct {v1, p0, v11}, Lr09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/T0;->a(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
