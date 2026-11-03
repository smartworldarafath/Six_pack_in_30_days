.class public final Lcom/inmobi/media/g0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/g0;

    iget-object p0, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/n0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/g0;

    iget-object p0, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/n0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/n0;

    iget-object p0, p0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "AdLoadCalled"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
