.class public final Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lx60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx60;->a:Lx60;

    const-string v0, "processName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx60;->b:Lrw2;

    const-string v0, "pid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx60;->c:Lrw2;

    const-string v0, "importance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx60;->d:Lrw2;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lx60;->e:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldd6;

    check-cast p2, Ldt5;

    sget-object p0, Lx60;->b:Lrw2;

    iget-object v0, p1, Ldd6;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lx60;->c:Lrw2;

    iget v0, p1, Ldd6;->b:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lx60;->d:Lrw2;

    iget v0, p1, Ldd6;->c:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lx60;->e:Lrw2;

    iget-boolean p1, p1, Ldd6;->d:Z

    invoke-interface {p2, p0, p1}, Ldt5;->d(Lrw2;Z)Ldt5;

    return-void
.end method
