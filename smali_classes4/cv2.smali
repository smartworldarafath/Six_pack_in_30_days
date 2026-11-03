.class public final Lcv2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcv2;->r:I

    iput-object p1, p0, Lcv2;->s:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcv2;->r:I

    iget-object p0, p0, Lcv2;->s:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcv2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcv2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcv2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcv2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcv2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcv2;

    invoke-virtual {p0, v1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcv2;

    invoke-virtual {p0, v1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcv2;

    invoke-virtual {p0, v1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcv2;

    invoke-virtual {p0, v1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcv2;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcv2;->s:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Jg=="

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UGwjYT9zOGYHbihzAl8jYw1pL2knaRxz"

    const-string v3, "Hjn8VPSm"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "h37kzB1S"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "i9uhOaIA"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QGkQX1NvKXQeayNlHF82YztpPmk1eQ=="

    const-string v0, "TO3h7GTD"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p1, p0, v1, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lls5;

    invoke-direct {v0, p1}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->R:Lns5;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje0;->dismiss()V

    :cond_1
    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->R:Lns5;

    sget-object p1, Lkg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkg;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BG4LZTl1KmVhYidjByA_YTwgKWwgcl9QKXI5aSJzGG9u"

    const-string v0, "MHkYJG3f"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lls5;

    invoke-direct {p1, p0}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lkg;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lvi3;

    const/16 v3, 0xd

    invoke-direct {v0, p0, p0, v1, v3}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const-string p1, "Xm4GZTV1CmVOYiBjaw=="

    const-string v0, "b9JBtq1a"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li96;->s(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lef3;->a:Lez7;

    const-string p1, ""

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tagid"

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tag_id"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, p1

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lef3;->a:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lef3;->b(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p0, v0}, Lfn0;->z(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "uid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "providerData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    new-instance v0, Ldf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ldf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "get_firebase_auth_error"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lg63;->W(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
