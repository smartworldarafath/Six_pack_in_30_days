.class public final synthetic Lcom/google/android/play/core/integrity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo9;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ae;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/ae;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget p0, Log9;->g:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leh9;

    if-eqz v1, :cond_1

    check-cast v0, Leh9;

    return-object v0

    :cond_1
    new-instance v0, Lcg9;

    invoke-direct {v0, p1, p0}, Ln89;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
