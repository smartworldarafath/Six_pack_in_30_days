.class public final Lcom/inmobi/media/Nb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Mb;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Nb;

    iget-object v0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Nb;

    iget-object v0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Nb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    iget-object p1, p1, Lcom/inmobi/media/Mb;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
