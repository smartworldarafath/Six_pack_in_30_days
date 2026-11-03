.class public final Lcom/inmobi/media/Jb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public final synthetic c:Lcom/inmobi/media/Ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iput-object p2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Jb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Jb;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of v0, v0, Lcom/inmobi/media/T1;

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v0, v0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    iget-object v0, v0, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ANREvent"

    iput-object v0, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v3, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of v0, v0, Lcom/inmobi/media/lq;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    iget-object p1, p1, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v2, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of p1, p1, Lcom/inmobi/media/u5;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    iget-object p1, p1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v0, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v1, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->a()V

    :cond_7
    return-object v4
.end method
