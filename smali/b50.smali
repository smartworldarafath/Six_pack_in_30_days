.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lb50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb50;->a:Lb50;

    const-string v0, "filename"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lb50;->b:Lrw2;

    const-string v0, "contents"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lb50;->c:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, La80;

    iget-object p0, p0, La80;->a:Ljava/lang/String;

    sget-object v0, Lb50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, La80;

    iget-object p0, p1, La80;->b:[B

    sget-object p1, Lb50;->c:Lrw2;

    invoke-interface {p2, p1, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
