.class public final Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lk50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk50;->a:Lk50;

    const-string v0, "name"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lk50;->b:Lrw2;

    const-string v0, "code"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lk50;->c:Lrw2;

    const-string v0, "address"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lk50;->d:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lr80;

    iget-object p0, p0, Lr80;->a:Ljava/lang/String;

    sget-object v0, Lk50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lr80;

    iget-object p0, p1, Lr80;->b:Ljava/lang/String;

    sget-object v0, Lk50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lk50;->d:Lrw2;

    iget-wide v0, p1, Lr80;->c:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    return-void
.end method
