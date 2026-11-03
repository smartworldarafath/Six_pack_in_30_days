.class public final Lcom/inmobi/media/o7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Yd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yd;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/o7;

    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/Yd;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/o7;

    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/Yd;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/Yd;

    iget-object p1, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    iget-object p0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v1, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Hd;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
