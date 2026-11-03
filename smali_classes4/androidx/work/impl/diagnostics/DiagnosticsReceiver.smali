.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    const-string p2, "Requesting diagnostics"

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object p0

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance p2, Ldm5;

    invoke-direct {p2, p1}, Ldm5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Ldm5;->b()Law5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz39;->a(Law5;)Luza;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    const-string p2, "WorkManager is not initialized"

    invoke-virtual {p1, v0, p2, p0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
