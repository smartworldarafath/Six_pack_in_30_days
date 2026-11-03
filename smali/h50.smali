.class public final Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lh50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh50;->a:Lh50;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lh50;->b:Lrw2;

    const-string v0, "size"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lh50;->c:Lrw2;

    const-string v0, "name"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lh50;->d:Lrw2;

    const-string v0, "uuid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lh50;->e:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lom1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Ln80;

    iget-wide v0, p0, Ln80;->a:J

    sget-object p0, Lh50;->b:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    check-cast p1, Ln80;

    iget-wide v0, p1, Ln80;->b:J

    sget-object p0, Lh50;->c:Lrw2;

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lh50;->d:Lrw2;

    iget-object v0, p1, Ln80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    iget-object p0, p1, Ln80;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lfn1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lh50;->e:Lrw2;

    invoke-interface {p2, p1, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
