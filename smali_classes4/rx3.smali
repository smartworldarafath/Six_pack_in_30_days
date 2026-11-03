.class public abstract Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4;

.field public static final b:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v0

    sput-object v0, Lrx3;->a:Lzv4;

    sget-object v0, Lox3;->a:Lox3;

    new-instance v1, Lwv3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    new-instance v2, Lt41;

    const-string v3, "HttpPlainText"

    invoke-direct {v2, v3, v0, v1}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v2, Lrx3;->b:Lt41;

    return-void
.end method
