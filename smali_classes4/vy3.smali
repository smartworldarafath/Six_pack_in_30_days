.class public final Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lws0;

.field public static final c:Li10;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lws0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lvy3;->b:Lws0;

    const-class v0, Lvy3;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lof8;

    invoke-direct {v2, v1, v0}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lvy3;->c:Li10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvy3;->a:Ljava/util/ArrayList;

    return-void
.end method
