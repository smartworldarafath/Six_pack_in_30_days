.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Le50;

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

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le50;->a:Le50;

    const-string v0, "arch"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->b:Lrw2;

    const-string v0, "model"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->c:Lrw2;

    const-string v0, "cores"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->d:Lrw2;

    const-string v0, "ram"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->e:Lrw2;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->f:Lrw2;

    const-string v0, "simulator"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->g:Lrw2;

    const-string v0, "state"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->h:Lrw2;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->i:Lrw2;

    const-string v0, "modelClass"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Le50;->j:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lg80;

    iget p0, p0, Lg80;->a:I

    sget-object v0, Le50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    check-cast p1, Lg80;

    iget-object p0, p1, Lg80;->b:Ljava/lang/String;

    sget-object v0, Le50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Le50;->d:Lrw2;

    iget v0, p1, Lg80;->c:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Le50;->e:Lrw2;

    iget-wide v0, p1, Lg80;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Le50;->f:Lrw2;

    iget-wide v0, p1, Lg80;->e:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Le50;->g:Lrw2;

    iget-boolean v0, p1, Lg80;->f:Z

    invoke-interface {p2, p0, v0}, Ldt5;->d(Lrw2;Z)Ldt5;

    sget-object p0, Le50;->h:Lrw2;

    iget v0, p1, Lg80;->g:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Le50;->i:Lrw2;

    iget-object v0, p1, Lg80;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Le50;->j:Lrw2;

    iget-object p1, p1, Lg80;->i:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
