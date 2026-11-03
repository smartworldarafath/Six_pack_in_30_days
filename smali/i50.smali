.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Li50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li50;->a:Li50;

    const-string v0, "threads"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Li50;->b:Lrw2;

    const-string v0, "exception"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Li50;->c:Lrw2;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Li50;->d:Lrw2;

    const-string v0, "signal"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Li50;->e:Lrw2;

    const-string v0, "binaries"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Li50;->f:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Ll80;

    iget-object p0, p0, Ll80;->a:Ljava/util/List;

    sget-object v0, Li50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Ll80;

    iget-object p0, p1, Ll80;->b:Lpm1;

    sget-object v0, Li50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Li50;->d:Lrw2;

    iget-object v0, p1, Ll80;->c:Lhm1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Li50;->e:Lrw2;

    iget-object v0, p1, Ll80;->d:Lqm1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Li50;->f:Lrw2;

    iget-object p1, p1, Ll80;->e:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
