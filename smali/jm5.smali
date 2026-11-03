.class public abstract Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Ldb5;

.field public static c:Lho1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Ljm5;->b:Ldb5;

    const/4 v0, 0x0

    sput-object v0, Ljm5;->c:Lho1;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MyTarget cannot be initialized due to a null application context"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MyTarget initialization"

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V

    new-instance v0, Lho1;

    invoke-direct {v0, p0}, Lho1;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljm5;->c:Lho1;

    new-instance v1, Lhb1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lph9;->d(Ljava/lang/Runnable;)V

    return-void
.end method
