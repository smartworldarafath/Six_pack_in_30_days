.class public abstract Lds6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lof8;

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

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lds6;->a:Li10;

    return-void
.end method
