.class public final Lcom/google/android/gms/internal/ads/zzflz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "media_type"

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflz;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
