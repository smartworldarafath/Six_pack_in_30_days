.class public final Lcom/inmobi/media/tg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ug;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    iput-object p2, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/tg;

    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/tg;

    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/tg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    iget-object p1, p1, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/Rh;

    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "omid_js_string"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object p0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    const-string p1, "last_ts"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
