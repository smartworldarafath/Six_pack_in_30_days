.class public final Lcom/inmobi/media/h0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;SLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iput-short p2, p0, Lcom/inmobi/media/h0;->b:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iget-short p0, p0, Lcom/inmobi/media/h0;->b:S

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iget-short p0, p0, Lcom/inmobi/media/h0;->b:S

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iget-object p1, p1, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    move-result-object p1

    iget-short p0, p0, Lcom/inmobi/media/h0;->b:S

    int-to-short p0, p0

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    const-string p0, "errorCode"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "AdLoadDroppedAtSDK"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
