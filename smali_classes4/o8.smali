.class public abstract Lo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DWMhaRtuEXQfbHM="

    const-string v1, "xnZOnr4h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 4

    invoke-static {}, Lhr;->n()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lo8;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "XW81ZAdjE2kBbgdyC20nc0MgLG44bhZ3HyAybhFtJXlBZW4g"

    const-string v3, "qSxqsRPw"

    invoke-static {p1, v2, v3, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean p1, Lus6;->d:Z

    invoke-static {p0, v0, p1}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean p1, Lus6;->d:Z

    invoke-static {p0, v2, p1}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean p1, Lus6;->d:Z

    invoke-static {p0, v0, p1}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p1

    if-nez p1, :cond_3

    sget-boolean p1, Lus6;->d:Z

    invoke-static {p0, v1, p1}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
