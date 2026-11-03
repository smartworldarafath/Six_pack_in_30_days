.class public abstract Lcom/inmobi/media/Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Oi;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Oi;

    invoke-direct {v0}, Lcom/inmobi/media/Oi;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    const-string v0, "Jk"

    sput-object v0, Lcom/inmobi/media/Jk;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method
