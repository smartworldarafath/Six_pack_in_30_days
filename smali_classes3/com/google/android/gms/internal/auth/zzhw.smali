.class public final Lcom/google/android/gms/internal/auth/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhw;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldda;

    invoke-direct {v1, v0}, Ldda;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lada;

    invoke-direct {v0, v1}, Lada;-><init>(Ldda;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhw;->a:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method
