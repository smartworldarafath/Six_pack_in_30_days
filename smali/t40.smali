.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lt40;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;

.field public static final h:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt40;->a:Lt40;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->b:Lrw2;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->c:Lrw2;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->d:Lrw2;

    const-string v0, "logSource"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->e:Lrw2;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->f:Lrw2;

    const-string v0, "logEvent"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->g:Lrw2;

    const-string v0, "qosTier"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lt40;->h:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luv4;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Laa0;

    iget-wide v0, p0, Laa0;->a:J

    sget-object p0, Lt40;->b:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    check-cast p1, Laa0;

    iget-wide v0, p1, Laa0;->b:J

    sget-object p0, Lt40;->c:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lt40;->d:Lrw2;

    iget-object v0, p1, Laa0;->c:Lq41;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lt40;->e:Lrw2;

    iget-object v0, p1, Laa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lt40;->f:Lrw2;

    iget-object v0, p1, Laa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lt40;->g:Lrw2;

    iget-object v0, p1, Laa0;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lt40;->h:Lrw2;

    iget-object p1, p1, Laa0;->g:Lsh6;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
