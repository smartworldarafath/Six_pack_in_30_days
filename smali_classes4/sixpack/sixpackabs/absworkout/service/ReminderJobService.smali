.class public Lsixpack/sixpackabs/absworkout/service/ReminderJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HmU4aRpkIXJbSiFiYkUvZTp0"

    const-string v1, "hWDhGQiu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Lse;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lv65;->m(Landroid/app/job/JobParameters;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
