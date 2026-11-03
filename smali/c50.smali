.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lc50;

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

    new-instance v0, Lc50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc50;->a:Lc50;

    const-string v0, "identifier"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->b:Lrw2;

    const-string v0, "version"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->c:Lrw2;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->d:Lrw2;

    const-string v0, "organization"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->e:Lrw2;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->f:Lrw2;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->g:Lrw2;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lc50;->h:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Ld80;

    iget-object p0, p0, Ld80;->a:Ljava/lang/String;

    sget-object v0, Lc50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Ld80;

    iget-object p0, p1, Ld80;->b:Ljava/lang/String;

    sget-object v0, Lc50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lc50;->d:Lrw2;

    iget-object v0, p1, Ld80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lc50;->e:Lrw2;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lc50;->f:Lrw2;

    iget-object v0, p1, Ld80;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lc50;->g:Lrw2;

    iget-object v0, p1, Ld80;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lc50;->h:Lrw2;

    iget-object p1, p1, Ld80;->f:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
