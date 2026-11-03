.class public final Lsixpack/sixpackabs/absworkout/receiver/ShareResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p0, "NGhVcixSFHM0bDJSCWMyaTllcg=="

    const-string v0, "79g4IqFd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "UG4wcilpAy4HbjVlBHRsZQF0K2F9QzFPOUUpXzJPdFB-ThFOVA=="

    const-string v0, "jgq9iyST"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Landroid/content/ComponentName;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p2, p1}, Li5;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    check-cast p1, Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "MWgDcgpfI3UiYw=="

    const-string p2, "OYBboPO7"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p1, p2, p0, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
