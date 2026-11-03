.class public final enum Lzaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lzaa;

.field public static final synthetic b:[Lzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzaa;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzaa;->a:Lzaa;

    filled-new-array {v0}, [Lzaa;

    move-result-object v0

    sput-object v0, Lzaa;->b:[Lzaa;

    return-void
.end method

.method public static values()[Lzaa;
    .locals 1

    sget-object v0, Lzaa;->b:[Lzaa;

    invoke-virtual {v0}, [Lzaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzaa;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
