.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lw60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw60;->a:Lw60;

    const-string v0, "performance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lw60;->b:Lrw2;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lw60;->c:Lrw2;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lw60;->d:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lur1;

    check-cast p2, Ldt5;

    sget-object p0, Lw60;->b:Lrw2;

    iget-object v0, p1, Lur1;->a:Ltr1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lw60;->c:Lrw2;

    iget-object v0, p1, Lur1;->b:Ltr1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lw60;->d:Lrw2;

    iget-wide v0, p1, Lur1;->c:D

    invoke-interface {p2, p0, v0, v1}, Ldt5;->f(Lrw2;D)Ldt5;

    return-void
.end method
