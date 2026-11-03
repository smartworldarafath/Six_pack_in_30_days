.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpb3;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lxh8;
    .locals 0

    .line 56
    :try_start_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/inmobi/media/O0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 60
    invoke-interface {p2, p0}, Lcom/inmobi/media/Wh;->onError(Ljava/lang/Exception;)V

    .line 61
    :cond_1
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 2

    .line 53
    new-instance v0, Lj69;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lpb3;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;Ljava/lang/Long;Lpb3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/G0;->a:Ljl4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lui3;

    invoke-direct {p2, p3, p0, p1}, Lui3;-><init>(Lpb3;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V

    sget-object p0, Lcom/inmobi/media/G0;->e:Lwk1;

    if-nez p0, :cond_1

    sget-object p0, Lma2;->a:Lk32;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/G0;->e:Lwk1;

    :cond_1
    new-instance p1, Lcom/inmobi/media/F0;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/F0;-><init>(JLpb3;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method
