.class public final Lcom/google/android/gms/internal/fido/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzib;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/zzaq;


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

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzay;->a()Lcom/google/android/gms/internal/fido/zzaq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzic;->a:Lcom/google/android/gms/internal/fido/zzaq;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzic;->a:Lcom/google/android/gms/internal/fido/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaq;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
