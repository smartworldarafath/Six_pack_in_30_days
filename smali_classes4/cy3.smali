.class public abstract Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4;

.field public static final b:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v0

    sput-object v0, Lcy3;->a:Lzv4;

    new-instance v0, Lwv3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    new-instance v1, Lxw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxw;-><init>(I)V

    new-instance v2, Lt41;

    const-string v3, "RequestLifecycle"

    invoke-direct {v2, v3, v1, v0}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v2, Lcy3;->b:Lt41;

    return-void
.end method
