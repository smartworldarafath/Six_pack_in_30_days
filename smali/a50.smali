.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:La50;

.field public static final b:Lrw2;

.field public static final c:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La50;->a:La50;

    const-string v0, "files"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, La50;->b:Lrw2;

    const-string v0, "orgId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, La50;->c:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lz70;

    iget-object p0, p0, Lz70;->a:Ljava/util/List;

    sget-object v0, La50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lz70;

    iget-object p0, p1, Lz70;->b:Ljava/lang/String;

    sget-object p1, La50;->c:Lrw2;

    invoke-interface {p2, p1, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
