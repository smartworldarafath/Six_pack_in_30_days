.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ln50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln50;->a:Ln50;

    const-string v0, "processName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ln50;->b:Lrw2;

    const-string v0, "pid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ln50;->c:Lrw2;

    const-string v0, "importance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ln50;->d:Lrw2;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ln50;->e:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lum1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lx80;

    iget-object p0, p0, Lx80;->a:Ljava/lang/String;

    sget-object v0, Ln50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lx80;

    iget p0, p1, Lx80;->b:I

    sget-object v0, Ln50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Ln50;->d:Lrw2;

    iget v0, p1, Lx80;->c:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Ln50;->e:Lrw2;

    iget-boolean p1, p1, Lx80;->d:Z

    invoke-interface {p2, p0, p1}, Ldt5;->d(Lrw2;Z)Ldt5;

    return-void
.end method
