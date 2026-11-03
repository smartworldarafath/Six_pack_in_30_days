.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lu60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;

.field public static final d:Lrw2;

.field public static final e:Lrw2;

.field public static final f:Lrw2;

.field public static final g:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu60;->a:Lu60;

    const-string v0, "packageName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->b:Lrw2;

    const-string v0, "versionName"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->c:Lrw2;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->d:Lrw2;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->e:Lrw2;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->f:Lrw2;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    move-result-object v0

    sput-object v0, Lu60;->g:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lij;

    check-cast p2, Ldt5;

    sget-object p0, Lu60;->b:Lrw2;

    iget-object v0, p1, Lij;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu60;->c:Lrw2;

    iget-object v0, p1, Lij;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu60;->d:Lrw2;

    iget-object v0, p1, Lij;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu60;->e:Lrw2;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu60;->f:Lrw2;

    iget-object v0, p1, Lij;->d:Ldd6;

    invoke-interface {p2, p0, v0}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    sget-object p0, Lu60;->g:Lrw2;

    iget-object p1, p1, Lij;->e:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
