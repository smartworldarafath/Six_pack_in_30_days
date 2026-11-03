.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lm50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm50;->a:Lm50;

    const-string v0, "pc"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lm50;->b:Lrw2;

    const-string v0, "symbol"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lm50;->c:Lrw2;

    const-string v0, "file"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lm50;->d:Lrw2;

    const-string v0, "offset"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lm50;->e:Lrw2;

    const-string v0, "importance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lm50;->f:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lv80;

    iget-wide v0, p0, Lv80;->a:J

    sget-object p0, Lm50;->b:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    check-cast p1, Lv80;

    iget-object p0, p1, Lv80;->b:Ljava/lang/String;

    sget-object v0, Lm50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lm50;->d:Lrw2;

    iget-object v0, p1, Lv80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lm50;->e:Lrw2;

    iget-wide v0, p1, Lv80;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lm50;->f:Lrw2;

    iget p1, p1, Lv80;->e:I

    invoke-interface {p2, p0, p1}, Ldt5;->e(Lrw2;I)Ldt5;

    return-void
.end method
