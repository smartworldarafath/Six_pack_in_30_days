.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lo40;

.field public static final b:Lrw2;

.field public static final c:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo40;->a:Lo40;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo40;->b:Lrw2;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lo40;->c:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lea1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lp70;

    iget-object p0, p0, Lp70;->a:Lzt2;

    sget-object v0, Lo40;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lp70;

    iget-object p0, p1, Lp70;->b:Lda1;

    sget-object p1, Lo40;->c:Lrw2;

    invoke-interface {p2, p1, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
