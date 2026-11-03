.class public final Lcom/my/target/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lr89;

.field public d:Lcom/my/target/fc;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/ac$b;-><init>(Lcom/my/target/c;I)V

    iput-object v0, p0, Lcom/my/target/c;->b:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/my/target/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/my/target/c;
    .locals 2

    new-instance v0, Lcom/my/target/c;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lcom/my/target/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    return-void
.end method

.method public final c(Lmf1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/my/target/c;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lmf1;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/my/target/c;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lmf1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/my/target/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmf1;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/my/target/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.fireSizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/my/target/c;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhx6;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p1, Lhx6;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lhx6;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/my/target/fc;->e:Z

    if-nez p1, :cond_0

    const-string p1, "Cannot execute this command unless the user clicks"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/c;->c:Lr89;

    if-nez p1, :cond_1

    const-string p1, "Invalid state to execute this command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-nez p1, :cond_2

    const-string p1, "The current WebView is being destroyed"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "playheadEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "vpaidEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "setResizeProperties"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "storePicture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "setOrientationProperties"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string p1, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8
    const-string p1, "createCalendarEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_9
    const-string p1, "resize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_a
    const-string p1, "expand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    move p1, v1

    goto :goto_1

    :sswitch_b
    const-string p1, "playVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    move p1, v3

    goto :goto_1

    :sswitch_c
    const-string p1, "vpaidInit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    move p1, v4

    :goto_1
    const-string v5, "url"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_10

    const-string p1, "playheadEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p1, "remain"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0, p1, p2}, Lr89;->a(FF)Z

    return-void

    :pswitch_1
    if-nez p2, :cond_11

    const-string p1, "vpaidEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p1, "event"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0, p1}, Lr89;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_2
    if-nez p2, :cond_12

    const-string p1, "setResizeProperties params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p1, "width"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "height"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, "offsetX"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p1, "offsetY"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string p1, "allowOffscreen"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string p1, "customClosePosition"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x35

    if-nez p1, :cond_14

    :cond_13
    :goto_2
    move v11, p2

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_d
    const-string v0, "top-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x31

    goto :goto_2

    :sswitch_e
    const-string v0, "bottom-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x51

    goto :goto_2

    :sswitch_f
    const-string v0, "bottom-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x55

    goto :goto_2

    :sswitch_10
    const-string v0, "bottom-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x53

    goto :goto_2

    :sswitch_11
    const-string v0, "top-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x33

    goto :goto_2

    :sswitch_12
    const-string v0, "top-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_13
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p2, 0x11

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface/range {v5 .. v11}, Lr89;->d(IIIIZI)Z

    return-void

    :pswitch_3
    const-string p0, "MraidBridge: storePicture is currently unsupported"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-nez p2, :cond_15

    const-string p1, "setOrientationProperties params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string p1, "allowOrientationChange"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v5, "forceOrientation"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_4
    move v1, v2

    goto :goto_5

    :sswitch_14
    const-string v5, "landscape"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_4

    :sswitch_15
    const-string v1, "portrait"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    move v1, v3

    goto :goto_5

    :sswitch_16
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    move v1, v4

    :cond_18
    :goto_5
    packed-switch v1, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    move v2, v4

    goto :goto_6

    :pswitch_6
    move v2, v3

    :goto_6
    :pswitch_7
    new-instance v6, Ljy3;

    invoke-direct {v6, p2, v2}, Ljy3;-><init>(Ljava/lang/String;I)V

    :goto_7
    if-nez v6, :cond_19

    const-string p1, "wrong orientation "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0, p1, v6}, Lr89;->f(ZLjy3;)Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0}, Lr89;->b()V

    return-void

    :pswitch_9
    if-nez p2, :cond_1a

    const-string p1, "open params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0, p1}, Lr89;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    const-string p1, "Unspecified MRAID Javascript command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "MraidBridge: createCalendarEvent is currently unsupported"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0}, Lr89;->d()Z

    return-void

    :pswitch_d
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_1b
    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0, v6}, Lr89;->p(Landroid/net/Uri;)Z

    return-void

    :pswitch_e
    const-string p0, "MraidBridge: playVideo is currently unsupported"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    invoke-interface {p0}, Lr89;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_c
        -0x706c8659 -> :sswitch_b
        -0x4cd72166 -> :sswitch_a
        -0x37b2634c -> :sswitch_9
        -0x2bba19a0 -> :sswitch_8
        0x0 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x1b5f6cdd -> :sswitch_3
        0x253cb189 -> :sswitch_2
        0x35332378 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        -0x4e5f7c5c -> :sswitch_12
        -0x3c587281 -> :sswitch_11
        -0x27103597 -> :sswitch_10
        0x455fe3fa -> :sswitch_f
        0x4ccee637 -> :sswitch_e
        0x68a23bcd -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x33af38 -> :sswitch_16
        0x2b77bb9b -> :sswitch_15
        0x5545f2bb -> :sswitch_14
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mytarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p0, "onloadmraidjs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MraidBridge: JS call onLoad"

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MraidBridge: Got mytarget scheme - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mraid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MraidBridge: Got mraid command - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhx6;

    iget-object v2, p0, Lcom/my/target/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.nativeComplete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lhx6;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ltz v1, :cond_3

    if-lez v4, :cond_3

    if-ge v1, v4, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/my/target/c;->d(Lhx6;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/my/target/fc;->e:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/my/target/c;->c:Lr89;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lr89;->a(Landroid/net/Uri;)V

    :cond_5
    return-void

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Invalid MRAID URL - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/my/target/fc;)V
    .locals 4

    iput-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    invoke-virtual {p1}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/my/target/c;->a:Ljava/lang/String;

    const-string v3, "interstitial"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    iget-object v1, p0, Lcom/my/target/c;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    new-instance v1, Lq96;

    invoke-direct {v1, p0, v0}, Lq96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    new-instance v0, Lbw5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/fc;->setVisibilityChangedListener(Lbc9;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MraidBridge: Attempted to inject Javascript into MRAID WebView while was not attached - \n\t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "javascript:window."

    const-string v2, ";"

    invoke-static {v0, p1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MraidBridge: Injecting Javascript into MRAID WebView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljl9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c;->c:Lr89;

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/c;->f:Z

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/c;->f:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/my/target/fc;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    const-string v0, "mraidbridge.fireReadyEvent()"

    invoke-virtual {p0, v0}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    if-nez v0, :cond_0

    const-string p0, "MraidBridge: MRAID bridge called setContentHtml before WebView was attached"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/c;->e:Z

    const-string v3, "https://ad.mail.ru/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    iget-object v2, v0, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    move-object v4, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/my/target/b1;->c(Ljava/lang/Throwable;)V

    return-void
.end method
