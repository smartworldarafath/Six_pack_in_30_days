.class public abstract Ly69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lz69;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly69;->a:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, La79;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly69;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "DXAlVQBpKHM="

    const-string v0, "pKeiQvuT"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KG86"

    const-string v2, "KrfL7CVU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
