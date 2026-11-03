.class public final synthetic Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# static fields
.field public static final synthetic b:Lk1b;

.field public static final synthetic c:Lk1b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1b;-><init>(I)V

    sput-object v0, Lk1b;->b:Lk1b;

    new-instance v0, Lk1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1b;-><init>(I)V

    sput-object v0, Lk1b;->c:Lk1b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lk1b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "PhenotypeProcessReaper"

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory state is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to retrieve memory state, not killing process."

    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    sget-object p0, Ljs6;->b:Ljs6;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    instance-of v0, p0, Lud5;

    if-eqz v0, :cond_1

    check-cast p0, Lud5;

    goto :goto_1

    :cond_1
    new-instance v0, Lud5;

    invoke-direct {v0, p0}, Lud5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
