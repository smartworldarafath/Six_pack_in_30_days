.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lg50;

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

    new-instance v0, Lg50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg50;->a:Lg50;

    const-string v0, "execution"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->b:Lrw2;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->c:Lrw2;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->d:Lrw2;

    const-string v0, "background"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->e:Lrw2;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->f:Lrw2;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->g:Lrw2;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lg50;->h:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvm1;

    check-cast p2, Ldt5;

    move-object p0, p1

    check-cast p0, Lk80;

    iget-object p0, p0, Lk80;->a:Ltm1;

    sget-object v0, Lg50;->b:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    check-cast p1, Lk80;

    iget-object p0, p1, Lk80;->b:Ljava/util/List;

    sget-object v0, Lg50;->c:Lrw2;

    invoke-interface {p2, v0, p0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lg50;->d:Lrw2;

    iget-object v0, p1, Lk80;->c:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lg50;->e:Lrw2;

    iget-object v0, p1, Lk80;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lg50;->f:Lrw2;

    iget-object v0, p1, Lk80;->e:Lum1;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lg50;->g:Lrw2;

    iget-object v0, p1, Lk80;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lg50;->h:Lrw2;

    iget p1, p1, Lk80;->g:I

    invoke-interface {p2, p0, p1}, Ldt5;->e(Lrw2;I)Ldt5;

    return-void
.end method
