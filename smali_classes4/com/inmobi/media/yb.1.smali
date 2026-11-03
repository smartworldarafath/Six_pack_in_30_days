.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj69;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/yb;->a:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 2

    sget-object v0, Lcom/inmobi/media/L;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Loo2;

    invoke-direct {v1, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/xb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/xb;-><init>(Lwk1;)V

    return-object v1
.end method
