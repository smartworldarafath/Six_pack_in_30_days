.class public final Landroidx/core/content/db/ActionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0015\u0010!\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0015\u0010\"\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J$\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0012J\u001a\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010%R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Landroidx/core/content/db/ActionJson;",
        "",
        "",
        "actionId",
        "",
        "json",
        "<init>",
        "(ILjava/lang/String;)V",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "()Landroid/content/ContentValues;",
        "jsonKey",
        "",
        "isMan",
        "isWhite",
        "getVersion",
        "(Ljava/lang/String;ZZ)I",
        "getAttrsVersion",
        "()I",
        "getTextVersion",
        "getImageManVersion",
        "(Z)I",
        "getImageWomanVersion",
        "getLottieManVersion",
        "getLottieWomanVersion",
        "get3DManVersion",
        "get3DWomanVersion",
        "getLiveManVersion",
        "getLiveWomanVersion",
        "getGymManVersion",
        "getGymWomanVersion",
        "get3DBlueManVersion",
        "get3DBlueWomanVersion",
        "getLiveBedManVersion",
        "getLiveBedWomanVersion",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Landroidx/core/content/db/ActionJson;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getActionId",
        "Ljava/lang/String;",
        "getJson",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "Companion",
        "r7",
        "ActionResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_ID_NAME:Ljava/lang/String; = "action_id"

.field public static final ACTION_JSON_NAME:Ljava/lang/String; = "action_json"

.field public static final Companion:Lr7;

.field public static final JSON_3D_BLUE_NAME:Ljava/lang/String; = "3d_blue"

.field public static final JSON_ATTRS_NAME:Ljava/lang/String; = "attrs"

.field public static final JSON_GYM_NAME:Ljava/lang/String; = "gym"

.field public static final JSON_IMAGE_NAME:Ljava/lang/String; = "2d"

.field public static final JSON_LIVE_BED_NAME:Ljava/lang/String; = "bed"

.field public static final JSON_LIVE_NAME:Ljava/lang/String; = "live"

.field public static final JSON_LOTTIE_NAME:Ljava/lang/String; = "lottie"

.field public static final JSON_MEN_BLACK_NAME:Ljava/lang/String; = "men_black"

.field public static final JSON_MEN_WHITE_NAME:Ljava/lang/String; = "men_white"

.field public static final JSON_TEXT_NAME:Ljava/lang/String; = "text"

.field public static final JSON_VIDEO_NAME:Ljava/lang/String; = "3d"

.field public static final JSON_WOMEN_BLACK_NAME:Ljava/lang/String; = "women_black"

.field public static final JSON_WOMEN_WHITE_NAME:Ljava/lang/String; = "women_white"


# instance fields
.field private final actionId:I

.field private final json:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/db/ActionJson;->Companion:Lr7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    iput-object p2, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/core/content/db/ActionJson;ILjava/lang/String;ILjava/lang/Object;)Landroidx/core/content/db/ActionJson;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/content/db/ActionJson;->copy(ILjava/lang/String;)Landroidx/core/content/db/ActionJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Landroidx/core/content/db/ActionJson;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/core/content/db/ActionJson;

    invoke-direct {p0, p1, p2}, Landroidx/core/content/db/ActionJson;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/content/db/ActionJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/content/db/ActionJson;

    iget v1, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    iget v3, p1, Landroidx/core/content/db/ActionJson;->actionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get3DBlueManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "3d_blue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final get3DBlueWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "3d_blue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final get3DManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "3d"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final get3DWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "3d"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getActionId()I
    .locals 0

    iget p0, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    return p0
.end method

.method public final getAttrsVersion()I
    .locals 2

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "attrs"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getGymManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "gym"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getGymWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "gym"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getImageManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "2d"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getImageWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "2d"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    return-object p0
.end method

.method public final getLiveBedManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "bed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getLiveBedWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "bed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getLiveManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "live"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getLiveWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "live"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getLottieManVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "lottie"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getLottieWomanVersion(Z)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "lottie"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getTextVersion()I
    .locals 2

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "text"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getVersion(Ljava/lang/String;ZZ)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    :try_start_0
    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "men_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "men_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p0, :cond_4

    const-string p1, "women_white"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    if-eqz p0, :cond_6

    const-string p1, "women_black"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_6
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "action_json"

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionJson(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/content/db/ActionJson;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/content/db/ActionJson;->json:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
