.class public final Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lr40;

.field public static final b:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr40;->a:Lr40;

    const-string v0, "prequest"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr40;->b:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzt2;

    check-cast p2, Ldt5;

    check-cast p1, Lr90;

    iget-object p0, p1, Lr90;->a:Lyt2;

    sget-object p1, Lr40;->b:Lrw2;

    invoke-interface {p2, p1, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
