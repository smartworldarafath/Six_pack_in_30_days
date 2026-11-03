.class public final Lcom/google/android/gms/internal/fido/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lat8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzfi;->a:Lat8;

    new-instance v0, Lgt9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/fido/zzfi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
