.class public final Lcom/google/firebase/auth/internal/zzt;
.super Lk6;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lk6;->email:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    return-void
.end method


# virtual methods
.method public final getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    return-object p0
.end method
