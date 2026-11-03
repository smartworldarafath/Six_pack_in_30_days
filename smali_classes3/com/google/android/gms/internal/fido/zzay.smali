.class public final Lcom/google/android/gms/internal/fido/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/fido/zzcf;->c:I

    sget-object v0, Lcom/google/android/gms/internal/fido/b;->j:Lcom/google/android/gms/internal/fido/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/zzaq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzaq;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
