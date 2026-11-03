.class public final Lcom/google/firebase/auth/internal/zzr;
.super Lj6;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lk6;->email:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPreviousEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Ljava/lang/String;

    return-object p0
.end method
