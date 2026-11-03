.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ly60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly60;->a:Ly60;

    const-string v0, "eventType"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ly60;->b:Lrw2;

    const-string v0, "sessionData"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ly60;->c:Lrw2;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ly60;->d:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp97;

    check-cast p2, Ldt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Leo2;->b:Leo2;

    sget-object v0, Ly60;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ly60;->c:Lrw2;

    iget-object v0, p1, Lp97;->a:Lv97;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ly60;->d:Lrw2;

    iget-object p1, p1, Lp97;->b:Lww;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
