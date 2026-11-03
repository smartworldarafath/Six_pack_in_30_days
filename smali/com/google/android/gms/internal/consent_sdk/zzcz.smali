.class public final Lcom/google/android/gms/internal/consent_sdk/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lmn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v0, Lmn1;

    invoke-direct {v0}, Lmn1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method must be call on main thread."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
