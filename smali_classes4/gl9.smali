.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->a:Ljava/lang/String;

    invoke-static {}, Lgl9;->a()I

    move-result v0

    iput v0, p0, Lgl9;->b:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->e:Ljava/lang/String;

    const-string v0, "default-empty"

    iput-object v0, p0, Lgl9;->i:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->f:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->g:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lgl9;->a()I

    move-result v0

    iput v0, p0, Lgl9;->b:I

    .line 39
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->d:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lgl9;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lgl9;->i:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lgl9;->f:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lgl9;->g:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lgl9;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    move v2, v1

    move v3, v2

    goto :goto_2

    :cond_1
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    move v2, v1

    move v3, v2

    :goto_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, 0xf4240

    mul-int/2addr v1, v0

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3

    :catchall_0
    :goto_3
    return v1
.end method
