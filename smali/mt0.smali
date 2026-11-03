.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lmt0;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONArray;


# direct methods
.method public static a()Lmt0;
    .locals 2

    sget-object v0, Lmt0;->f:Lmt0;

    if-nez v0, :cond_0

    new-instance v0, Lmt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmt0;->a:Ljava/util/List;

    sput-object v0, Lmt0;->f:Lmt0;

    :cond_0
    sget-object v0, Lmt0;->f:Lmt0;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tts_can_use"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    iget-object p0, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
