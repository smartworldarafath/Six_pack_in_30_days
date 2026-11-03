.class public final Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lz60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;

.field public static final h:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz60;->a:Lz60;

    const-string v0, "sessionId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->b:Lrw2;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->c:Lrw2;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->d:Lrw2;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->e:Lrw2;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->f:Lrw2;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->g:Lrw2;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz60;->h:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv97;

    check-cast p2, Ldt5;

    sget-object p0, Lz60;->b:Lrw2;

    iget-object v0, p1, Lv97;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz60;->c:Lrw2;

    iget-object v0, p1, Lv97;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz60;->d:Lrw2;

    iget v0, p1, Lv97;->c:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lz60;->e:Lrw2;

    iget-wide v0, p1, Lv97;->d:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lz60;->f:Lrw2;

    iget-object v0, p1, Lv97;->e:Lur1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz60;->g:Lrw2;

    iget-object v0, p1, Lv97;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz60;->h:Lrw2;

    iget-object p1, p1, Lv97;->g:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
