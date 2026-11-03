.class public final Ljg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:J

.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/app/PendingIntent;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ljg;->r:Landroid/content/Context;

    iput-wide p2, p0, Ljg;->s:J

    iput-object p4, p0, Ljg;->t:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Ljg;

    iget-wide v2, p0, Ljg;->s:J

    iget-object v4, p0, Ljg;->t:Landroid/app/PendingIntent;

    iget-object v1, p0, Ljg;->r:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljg;-><init>(Landroid/content/Context;JLandroid/app/PendingIntent;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljg;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ljg;->r:Landroid/content/Context;

    const-string v0, "UGw1cm0="

    const-string v1, "8uZB4YDa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/AlarmManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    iget-wide v2, p0, Ljg;->s:J

    iget-object p0, p0, Ljg;->t:Landroid/app/PendingIntent;

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    :try_start_1
    invoke-static {p1}, Lhg;->z(Landroid/app/AlarmManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v2, v3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v2, v3, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v2, v3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
