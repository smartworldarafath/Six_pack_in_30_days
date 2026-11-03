.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lo50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo50;->a:Lo50;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->b:Lrw2;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->c:Lrw2;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->d:Lrw2;

    const-string v0, "orientation"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->e:Lrw2;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->f:Lrw2;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo50;->g:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lz80;

    iget-object p0, p0, Lz80;->a:Ljava/lang/Double;

    sget-object v0, Lo50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lz80;

    iget p0, p1, Lz80;->b:I

    sget-object v0, Lo50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lo50;->d:Lrw2;

    iget-boolean v0, p1, Lz80;->c:Z

    invoke-interface {p2, p0, v0}, Ldt5;->d(Lrw2;Z)Ldt5;

    sget-object p0, Lo50;->e:Lrw2;

    iget v0, p1, Lz80;->d:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lo50;->f:Lrw2;

    iget-wide v0, p1, Lz80;->e:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lo50;->g:Lrw2;

    iget-wide v0, p1, Lz80;->f:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    return-void
.end method
