.class public abstract Lcom/inmobi/media/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x3;
.implements Lcom/inmobi/media/Wn;


# static fields
.field public static final f:Ljava/lang/String; = "g1"


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field public e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g1;->a:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 76
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object p0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "initAdSession: adSession is already created"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "initAdSession"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSession creation failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 73
    sget-object p0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register adUserInteractionEvent with type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 74
    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackAdUserInteractionEvent with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/f1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/f1;-><init>(Lcom/inmobi/media/g1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public a(Lcom/inmobi/media/eo;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Z)V
    .locals 0

    .line 69
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "initAdEvents"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failure initAdEvents: "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "initMediaAdEvents"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failure initMediaAdEvents: "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
