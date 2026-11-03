.class public abstract Ld27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void
.end method


# virtual methods
.method public abstract a()Lc27;
.end method

.method public b(Ljava/lang/Runnable;)Lpa2;
    .locals 0

    invoke-virtual {p0, p1}, Ld27;->c(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)Lpa2;
    .locals 1

    invoke-virtual {p0}, Ld27;->a()Lc27;

    move-result-object p0

    new-instance v0, Lb27;

    invoke-direct {v0, p1, p0}, Lb27;-><init>(Ljava/lang/Runnable;Lc27;)V

    invoke-virtual {p0, v0}, Lc27;->b(Lb27;)Lpa2;

    return-object v0
.end method
