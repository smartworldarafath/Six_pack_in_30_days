.class public final Lcom/google/android/gms/internal/consent_sdk/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lnn8;


# direct methods
.method public constructor <init>(Lnn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->a:Lnn8;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->a:Lnn8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Lnn8;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
