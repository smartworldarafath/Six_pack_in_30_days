.class public final Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp14;

.field public final c:Lmf1;

.field public final d:Lya6;

.field public final e:Lfb7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgn1;->f:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    const/4 v2, 0x6

    const-string v3, "armeabi"

    const/4 v4, 0x5

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "x86"

    const/4 v2, 0x0

    const-string v3, "arm64-v8a"

    const/16 v4, 0x9

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/20.0.6"

    sput-object v0, Lgn1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp14;Lmf1;Lya6;Lfb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1;->a:Landroid/content/Context;

    iput-object p2, p0, Lgn1;->b:Lp14;

    iput-object p3, p0, Lgn1;->c:Lmf1;

    iput-object p4, p0, Lgn1;->d:Lya6;

    iput-object p5, p0, Lgn1;->e:Lfb7;

    return-void
.end method

.method public static c(Lie8;I)Lp80;
    .locals 5

    iget-object v0, p0, Lie8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lie8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lie8;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p0, p0, Lie8;->e:Ljava/lang/Object;

    check-cast p0, Lie8;

    const/16 v4, 0x8

    if-lt p1, v4, :cond_1

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lie8;->e:Ljava/lang/Object;

    check-cast v4, Lie8;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lo80;

    invoke-direct {v4}, Lo80;-><init>()V

    invoke-virtual {v4, v0}, Lo80;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo80;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lgn1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo80;->c(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lo80;->d(I)V

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lgn1;->c(Lie8;I)Lp80;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo80;->b(Lpm1;)V

    :cond_2
    invoke-virtual {v4}, Lo80;->a()Lp80;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Lu80;

    invoke-direct {v4}, Lu80;-><init>()V

    invoke-virtual {v4, p1}, Lu80;->c(I)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    invoke-virtual {v4, v8, v9}, Lu80;->e(J)V

    invoke-virtual {v4, v5}, Lu80;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lu80;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lu80;->d(J)V

    invoke-virtual {v4}, Lu80;->a()Lv80;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    new-instance v0, Lm80;

    invoke-direct {v0}, Lm80;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lm80;->b(J)V

    invoke-virtual {v0, v1, v2}, Lm80;->d(J)V

    iget-object p0, p0, Lgn1;->c:Lmf1;

    iget-object v1, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm80;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm80;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm80;->a()Ln80;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lz80;
    .locals 12

    iget-object p0, p0, Lgn1;->a:Landroid/content/Context;

    invoke-static {p0}, Luh0;->k(Landroid/content/Context;)Luh0;

    move-result-object v0

    invoke-virtual {v0}, Luh0;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Luh0;->n()I

    move-result v0

    invoke-static {}, Lj91;->S()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-static {p0}, Lj91;->g(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v6

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v8, p0

    mul-long/2addr v8, v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v10, p0

    mul-long/2addr v6, v10

    sub-long/2addr v8, v6

    new-instance p0, Ly80;

    invoke-direct {p0}, Ly80;-><init>()V

    invoke-virtual {p0, v1}, Ly80;->b(Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Ly80;->c(I)V

    invoke-virtual {p0, v3}, Ly80;->f(Z)V

    invoke-virtual {p0, p1}, Ly80;->e(I)V

    invoke-virtual {p0, v4, v5}, Ly80;->g(J)V

    invoke-virtual {p0, v8, v9}, Ly80;->d(J)V

    invoke-virtual {p0}, Ly80;->a()Lz80;

    move-result-object p0

    return-object p0
.end method
