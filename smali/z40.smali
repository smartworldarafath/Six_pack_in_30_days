.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lz40;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;

.field public static final h:Lrw2;

.field public static final i:Lrw2;

.field public static final j:Lrw2;

.field public static final k:Lrw2;

.field public static final l:Lrw2;

.field public static final m:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->a:Lz40;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->b:Lrw2;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->c:Lrw2;

    const-string v0, "platform"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->d:Lrw2;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->e:Lrw2;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->f:Lrw2;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->g:Lrw2;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->h:Lrw2;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->i:Lrw2;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->j:Lrw2;

    const-string v0, "session"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->k:Lrw2;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->l:Lrw2;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lz40;->m:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfn1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lr70;

    iget-object p0, p0, Lr70;->b:Ljava/lang/String;

    sget-object v0, Lz40;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lr70;

    iget-object p0, p1, Lr70;->c:Ljava/lang/String;

    sget-object v0, Lz40;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->d:Lrw2;

    iget v0, p1, Lr70;->d:I

    invoke-interface {p2, p0, v0}, Ldt5;->e(Lrw2;I)Ldt5;

    sget-object p0, Lz40;->e:Lrw2;

    iget-object v0, p1, Lr70;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->f:Lrw2;

    iget-object v0, p1, Lr70;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->g:Lrw2;

    iget-object v0, p1, Lr70;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->h:Lrw2;

    iget-object v0, p1, Lr70;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->i:Lrw2;

    iget-object v0, p1, Lr70;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->j:Lrw2;

    iget-object v0, p1, Lr70;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->k:Lrw2;

    iget-object v0, p1, Lr70;->k:Len1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->l:Lrw2;

    iget-object v0, p1, Lr70;->l:Lkm1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lz40;->m:Lrw2;

    iget-object p1, p1, Lr70;->m:Lhm1;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
