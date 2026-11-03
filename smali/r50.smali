.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lr50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr50;->a:Lr50;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr50;->b:Lrw2;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr50;->c:Lrw2;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr50;->d:Lrw2;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr50;->e:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Ld90;

    iget-object p0, p0, Ld90;->a:Lym1;

    sget-object v0, Lr50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Ld90;

    iget-object p0, p1, Ld90;->b:Ljava/lang/String;

    sget-object v0, Lr50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lr50;->d:Lrw2;

    iget-object v0, p1, Ld90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lr50;->e:Lrw2;

    iget-wide v0, p1, Ld90;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    return-void
.end method
