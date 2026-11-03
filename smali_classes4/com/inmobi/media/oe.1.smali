.class public final Lcom/inmobi/media/oe;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pe;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/oe;

    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/oe;

    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "AUM-NativeLoadedState"

    const-string v1, "Initialize - notifying publisher of load success"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    iget-object p1, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    iget-object v0, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    iget-object p0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v2, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
