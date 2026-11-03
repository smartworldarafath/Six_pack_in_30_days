.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ll50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll50;->a:Ll50;

    const-string v0, "name"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll50;->b:Lrw2;

    const-string v0, "importance"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll50;->c:Lrw2;

    const-string v0, "frames"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll50;->d:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lt80;

    iget-object p0, p0, Lt80;->a:Ljava/lang/String;

    sget-object v0, Ll50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lt80;

    iget p0, p1, Lt80;->b:I

    sget-object v0, Ll50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Ll50;->d:Lrw2;

    iget-object p1, p1, Lt80;->c:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
