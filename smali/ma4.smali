.class public abstract Lma4;
.super Lz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz;-><init>(I)V

    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb3;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p3, p2}, Lem7;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0, v0, p2}, Lem7;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move p1, v1

    :goto_2
    if-lez p1, :cond_2

    new-instance p2, Lmb3;

    const p3, 0x7f140005

    invoke-direct {p2, p0, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x3e8

    iput p0, p2, Lmb3;->a:I

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput p1, p2, Lmb3;->a:I

    return-object p2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G(Landroid/app/Activity;Lrd;)V
.end method
