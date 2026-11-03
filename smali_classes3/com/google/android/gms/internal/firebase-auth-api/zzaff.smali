.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBA-PackageInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "single cert required: "

    invoke-static {p1, v0, v1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->b:Ljava/lang/String;

    return-void

    :catch_0
    const-string p1, "no pkg: "

    invoke-static {p1, v0, v1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->b:Ljava/lang/String;

    return-void
.end method
