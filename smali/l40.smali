.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ll40;

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

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll40;->a:Ll40;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->b:Lrw2;

    const-string v0, "model"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->c:Lrw2;

    const-string v0, "hardware"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->d:Lrw2;

    const-string v0, "device"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->e:Lrw2;

    const-string v0, "product"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->f:Lrw2;

    const-string v0, "osBuild"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->g:Lrw2;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->h:Lrw2;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->i:Lrw2;

    const-string v0, "locale"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->j:Lrw2;

    const-string v0, "country"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->k:Lrw2;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->l:Lrw2;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Ll40;->m:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luj;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lk70;

    iget-object p0, p0, Lk70;->a:Ljava/lang/Integer;

    sget-object v0, Ll40;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lk70;

    iget-object p0, p1, Lk70;->b:Ljava/lang/String;

    sget-object v0, Ll40;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->d:Lrw2;

    iget-object v0, p1, Lk70;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->e:Lrw2;

    iget-object v0, p1, Lk70;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->f:Lrw2;

    iget-object v0, p1, Lk70;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->g:Lrw2;

    iget-object v0, p1, Lk70;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->h:Lrw2;

    iget-object v0, p1, Lk70;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->i:Lrw2;

    iget-object v0, p1, Lk70;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->j:Lrw2;

    iget-object v0, p1, Lk70;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->k:Lrw2;

    iget-object v0, p1, Lk70;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->l:Lrw2;

    iget-object v0, p1, Lk70;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Ll40;->m:Lrw2;

    iget-object p1, p1, Lk70;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
