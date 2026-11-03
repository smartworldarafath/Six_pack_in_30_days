.class public final Lb59;
.super Lms8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v1, "uT6Fajxp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    const-string p0, "LW48bTJpKmkFaCtk"

    const-string v0, "gOiTX4pf"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/data/vo/WorkoutVo;)V
    .locals 1

    sget-object p0, Lz49;->a:Lz49;

    new-instance p0, Lth4;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lth4;-><init>(Landroidx/lifecycle/data/vo/WorkoutVo;I)V

    invoke-static {p0}, Les;->a(Lpb3;)V

    return-void
.end method
