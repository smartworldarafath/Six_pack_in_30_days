.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FraudSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;",
        "",
        "<init>",
        "()V",
        "jailBrokenEnabled",
        "",
        "getJailBrokenEnabled",
        "()Z",
        "debuggerAttachedEnabled",
        "getDebuggerAttachedEnabled",
        "hookEnabled",
        "getHookEnabled",
        "appInstallTimeEnabled",
        "getAppInstallTimeEnabled",
        "installSourceEnabled",
        "getInstallSourceEnabled",
        "suPaths",
        "",
        "",
        "getSuPaths",
        "()Ljava/util/List;",
        "magiskPaths",
        "getMagiskPaths",
        "rootPackages",
        "getRootPackages",
        "hookClasses",
        "getHookClasses",
        "hookLibs",
        "getHookLibs",
        "selinuxEnforcePath",
        "getSelinuxEnforcePath",
        "()Ljava/lang/String;",
        "procMapsPath",
        "getProcMapsPath",
        "procStatusPath",
        "getProcStatusPath",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInstallTimeEnabled:Z

.field private final debuggerAttachedEnabled:Z

.field private final hookClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hookEnabled:Z

.field private final hookLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final installSourceEnabled:Z

.field private final jailBrokenEnabled:Z

.field private final magiskPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final procMapsPath:Ljava/lang/String;

.field private final procStatusPath:Ljava/lang/String;

.field private final rootPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selinuxEnforcePath:Ljava/lang/String;

.field private final suPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/vendor/bin/su"

    const-string v1, "/su/bin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/sbin/su"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    const-string v0, "/sbin/.magisk"

    const-string v1, "/cache/magisk.log"

    const-string v2, "/data/adb/magisk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    const-string v0, "com.koushikdutta.superuser"

    const-string v1, "com.thirdparty.superuser"

    const-string v2, "com.topjohnwu.magisk"

    const-string v3, "eu.chainfire.supersu"

    const-string v4, "com.noshufou.android.su"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    const-string v0, "de.robv.android.xposed.XC_MethodHook"

    const-string v1, "com.saurik.substrate.MS"

    const-string v2, "de.robv.android.xposed.XposedBridge"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    const-string v0, "frida"

    const-string v1, "libfrida-gadget"

    const-string v2, "xposed"

    const-string v3, "substrate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    const-string v0, "/sys/fs/selinux/enforce"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    const-string v0, "/proc/self/maps"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    const-string v0, "/proc/self/status"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppInstallTimeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->appInstallTimeEnabled:Z

    return p0
.end method

.method public final getDebuggerAttachedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->debuggerAttachedEnabled:Z

    return p0
.end method

.method public final getHookClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    return-object p0
.end method

.method public final getHookEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookEnabled:Z

    return p0
.end method

.method public final getHookLibs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    return-object p0
.end method

.method public final getInstallSourceEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->installSourceEnabled:Z

    return p0
.end method

.method public final getJailBrokenEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->jailBrokenEnabled:Z

    return p0
.end method

.method public final getMagiskPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    return-object p0
.end method

.method public final getProcMapsPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcStatusPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getRootPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    return-object p0
.end method

.method public final getSelinuxEnforcePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    return-object p0
.end method
