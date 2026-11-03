.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lx40;

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

    new-instance v0, Lx40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx40;->a:Lx40;

    const-string v0, "pid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->b:Lrw2;

    const-string v0, "processName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->c:Lrw2;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->d:Lrw2;

    const-string v0, "importance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->e:Lrw2;

    const-string v0, "pss"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->f:Lrw2;

    const-string v0, "rss"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->g:Lrw2;

    const-string v0, "timestamp"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->h:Lrw2;

    const-string v0, "traceFile"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->i:Lrw2;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx40;->j:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lu70;

    iget p0, p0, Lu70;->a:I

    sget-object v0, Lx40;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    check-cast p1, Lu70;

    iget-object p0, p1, Lu70;->b:Ljava/lang/String;

    sget-object v0, Lx40;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lx40;->d:Lrw2;

    iget v0, p1, Lu70;->c:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lx40;->e:Lrw2;

    iget v0, p1, Lu70;->d:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lx40;->f:Lrw2;

    iget-wide v0, p1, Lu70;->e:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lx40;->g:Lrw2;

    iget-wide v0, p1, Lu70;->f:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lx40;->h:Lrw2;

    iget-wide v0, p1, Lu70;->g:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lx40;->i:Lrw2;

    iget-object v0, p1, Lu70;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lx40;->j:Lrw2;

    iget-object p1, p1, Lu70;->i:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
