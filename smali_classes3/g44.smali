.class public abstract Lg44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lg44;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lg44;->a:Lorg/json/JSONObject;

    return-object v0
.end method
