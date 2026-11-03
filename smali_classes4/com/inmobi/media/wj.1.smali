.class public final Lcom/inmobi/media/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/H8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-short v1, p1, Lcom/inmobi/media/H8;->b:S

    const-string v2, "onVideoLoadFailed "

    invoke-static {v1, v2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "HtmlVideoPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    const-class v0, Lcom/inmobi/media/H8;

    invoke-static {p1, v0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    const-string v0, "VideoPlaybackError"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
