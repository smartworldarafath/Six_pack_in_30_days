.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lf50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;

.field public static final h:Lrw2;

.field public static final i:Lrw2;

.field public static final j:Lrw2;

.field public static final k:Lrw2;

.field public static final l:Lrw2;

.field public static final m:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf50;->a:Lf50;

    const-string v0, "generator"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->b:Lrw2;

    const-string v0, "identifier"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->c:Lrw2;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->d:Lrw2;

    const-string v0, "startedAt"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->e:Lrw2;

    const-string v0, "endedAt"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->f:Lrw2;

    const-string v0, "crashed"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->g:Lrw2;

    const-string v0, "app"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->h:Lrw2;

    const-string v0, "user"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->i:Lrw2;

    const-string v0, "os"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->j:Lrw2;

    const-string v0, "device"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->k:Lrw2;

    const-string v0, "events"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->l:Lrw2;

    const-string v0, "generatorType"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lf50;->m:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Len1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lc80;

    iget-object p0, p0, Lc80;->a:Ljava/lang/String;

    sget-object v0, Lf50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lc80;

    iget-object p0, p1, Lc80;->b:Ljava/lang/String;

    sget-object v0, Lfn1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lf50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->d:Lrw2;

    iget-object v0, p1, Lc80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->e:Lrw2;

    iget-wide v0, p1, Lc80;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lf50;->f:Lrw2;

    iget-object v0, p1, Lc80;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->g:Lrw2;

    iget-boolean v0, p1, Lc80;->f:Z

    invoke-interface {p2, p0, v0}, Ldt5;->d(Lrw2;Z)Ldt5;

    sget-object p0, Lf50;->h:Lrw2;

    iget-object v0, p1, Lc80;->g:Lmm1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->i:Lrw2;

    iget-object v0, p1, Lc80;->h:Ldn1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->j:Lrw2;

    iget-object v0, p1, Lc80;->i:Lcn1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->k:Lrw2;

    iget-object v0, p1, Lc80;->j:Lnm1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->l:Lrw2;

    iget-object v0, p1, Lc80;->k:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lf50;->m:Lrw2;

    iget p1, p1, Lc80;->l:I

    invoke-interface {p2, p0, p1}, Ldt5;->e(Lrw2;I)Ldt5;

    return-void
.end method
