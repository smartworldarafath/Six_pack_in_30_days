.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lr60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60;->a:Lr60;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr60;->b:Lrw2;

    const-string v0, "variantId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr60;->c:Lrw2;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr60;->d:Lrw2;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr60;->e:Lrw2;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lr60;->f:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzw6;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lha0;

    iget-object p0, p0, Lha0;->a:Ljava/lang/String;

    sget-object v0, Lr60;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lha0;

    iget-object p0, p1, Lha0;->b:Ljava/lang/String;

    sget-object v0, Lr60;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lr60;->d:Lrw2;

    iget-object v0, p1, Lha0;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lr60;->e:Lrw2;

    iget-object v0, p1, Lha0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lr60;->f:Lrw2;

    iget-wide v0, p1, Lha0;->e:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    return-void
.end method
