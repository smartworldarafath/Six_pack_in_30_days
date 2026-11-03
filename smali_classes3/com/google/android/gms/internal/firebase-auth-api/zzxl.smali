.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakz;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final enum h:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public static final synthetic i:[Lcom/google/android/gms/internal/firebase-auth-api/zzxl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v6, "WITH_ID_REQUIREMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->i:[Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->i:[Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

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

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()I

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

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->a:I

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->c()V

    const/4 p0, 0x0

    throw p0
.end method
