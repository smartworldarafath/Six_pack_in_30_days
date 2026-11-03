.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqs0;

.field public static final c:Li10;


# instance fields
.field public final a:Lrb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lc32;->b:Lqs0;

    const-class v0, Lc32;

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

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lc32;->c:Li10;

    return-void
.end method

.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32;->a:Lrb3;

    return-void
.end method
