.class public final Lcom/google/android/gms/internal/fido/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fido/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzay;-><init>()V

    new-instance v0, Lvba;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Lvba;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/fido/zzay;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/util/Set;Z)V

    return-void
.end method
