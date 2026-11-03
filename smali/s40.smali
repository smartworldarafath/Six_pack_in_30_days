.class public final Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ls40;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;

.field public static final h:Lrw2;

.field public static final i:Lrw2;

.field public static final j:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls40;->a:Ls40;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->b:Lrw2;

    const-string v0, "eventCode"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->c:Lrw2;

    const-string v0, "complianceData"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->d:Lrw2;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->e:Lrw2;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->f:Lrw2;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->g:Lrw2;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->h:Lrw2;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->i:Lrw2;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ls40;->j:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqv4;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lz90;

    iget-wide v0, p0, Lz90;->a:J

    sget-object p0, Ls40;->b:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    check-cast p1, Lz90;

    iget-object p0, p1, Lz90;->b:Ljava/lang/Integer;

    sget-object v0, Ls40;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ls40;->d:Lrw2;

    iget-object v0, p1, Lz90;->c:Lea1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ls40;->e:Lrw2;

    iget-wide v0, p1, Lz90;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Ls40;->f:Lrw2;

    iget-object v0, p1, Lz90;->e:[B

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ls40;->g:Lrw2;

    iget-object v0, p1, Lz90;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ls40;->h:Lrw2;

    iget-wide v0, p1, Lz90;->g:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Ls40;->i:Lrw2;

    iget-object v0, p1, Lz90;->h:Ltp5;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ls40;->j:Lrw2;

    iget-object p1, p1, Lz90;->i:Lft2;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
