.class public final Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lu50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu50;->a:Lu50;

    const-string v0, "platform"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu50;->b:Lrw2;

    const-string v0, "version"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu50;->c:Lrw2;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu50;->d:Lrw2;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu50;->e:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcn1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Li90;

    iget p0, p0, Li90;->a:I

    sget-object v0, Lu50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->e(Lrw2;I)Ldt5;

    check-cast p1, Li90;

    iget-object p0, p1, Li90;->b:Ljava/lang/String;

    sget-object v0, Lu50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu50;->d:Lrw2;

    iget-object v0, p1, Li90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu50;->e:Lrw2;

    iget-boolean p1, p1, Li90;->d:Z

    invoke-interface {p2, p0, p1}, Ldt5;->d(Lrw2;Z)Ldt5;

    return-void
.end method
