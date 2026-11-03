.class public final Lcom/inmobi/media/sg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ug;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ug;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/ug;

    iput-object p2, p0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/sg;

    iget-object v0, p0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/ug;

    iget-object p0, p0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sg;-><init>(Lcom/inmobi/media/ug;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/sg;

    iget-object v0, p0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/ug;

    iget-object p0, p0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sg;-><init>(Lcom/inmobi/media/ug;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/sg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/ug;

    iget-object p1, p1, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/Rh;

    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v0, "last_ts"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    iget-object p0, p0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
