.class public final Lhv6;
.super Lfv6;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh5;Llz2;Landroid/net/Uri;I)V
    .locals 3

    iput p4, p0, Lhv6;->m:I

    const-string v0, "X-Goog-Upload-Command"

    const-string v1, "resumable"

    const-string v2, "X-Goog-Upload-Protocol"

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lxp5;-><init>(Lfh5;Llz2;)V

    iput-object p3, p0, Lhv6;->n:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancel"

    invoke-virtual {p0, v0, p1}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lxp5;-><init>(Lfh5;Llz2;)V

    iput-object p3, p0, Lhv6;->n:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "query"

    invoke-virtual {p0, v0, p1}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfh5;Llz2;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhv6;->m:I

    .line 40
    invoke-direct {p0, p1, p2}, Lxp5;-><init>(Lfh5;Llz2;)V

    .line 41
    iput-object p3, p0, Lhv6;->n:Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mContentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp5;->a:Ljava/lang/Exception;

    .line 44
    :cond_0
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "start"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, "X-Goog-Upload-Header-Content-Type"

    invoke-virtual {p0, p1, p4}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lhv6;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "POST"

    return-object p0

    :pswitch_0
    const-string p0, "POST"

    return-object p0

    :pswitch_1
    const-string p0, "POST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget v0, p0, Lhv6;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxp5;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhv6;->n:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lhv6;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxp5;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lxp5;->b:Lfh5;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lhv6;->m:I

    iget-object v1, p0, Lhv6;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp5;->b:Lfh5;

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "o"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    return-object v1

    :pswitch_1
    check-cast v1, Landroid/net/Uri;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
