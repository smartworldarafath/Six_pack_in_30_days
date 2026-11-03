.class public final Lcom/google/android/gms/common/internal/zaac;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/zaac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zaac;

    const-string v1, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/internal/zaac;->c:Lcom/google/android/gms/common/internal/zaac;

    return-void
.end method

.method public static c(ILandroid/content/Context;I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/internal/zaac;->c:Lcom/google/android/gms/common/internal/zaac;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p2, v3}, Lcom/google/android/gms/common/internal/zaaa;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zap;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/internal/zap;->Y(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    const-string v2, " and color "

    invoke-static {p0, p2, v1, v2, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zap;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zap;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zap;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
