.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v0

    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
