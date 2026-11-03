.class public abstract Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10;

.field public static final b:Li10;

.field public static final c:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lme6;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lof8;

    invoke-direct {v4, v1, v3}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v1, Li10;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v1, Lrl0;->a:Li10;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lof8;

    invoke-direct {v0, v1, v2}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v1, Li10;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v1, Lrl0;->b:Li10;

    new-instance v0, Lhh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    new-instance v1, Lxw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxw;-><init>(I)V

    new-instance v2, Lt41;

    const-string v3, "BodyProgress"

    invoke-direct {v2, v3, v1, v0}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v2, Lrl0;->c:Lt41;

    return-void
.end method
