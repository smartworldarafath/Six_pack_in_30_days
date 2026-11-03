.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzve;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakz;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field public static final synthetic h:[Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v2, "NIST_P256"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v3, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v4, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v5, "CURVE25519"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v6, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->h:[Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzve;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->h:[Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->a:I

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->c()V

    const/4 p0, 0x0

    throw p0
.end method
