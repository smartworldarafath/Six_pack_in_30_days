.class public final Lcom/google/android/gms/internal/fido/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/zzhn;

.field public static final b:Lcom/google/android/gms/internal/fido/zzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhn;

    const-string v1, "id"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzh;->a:Lcom/google/android/gms/internal/fido/zzhn;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhn;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzh;->b:Lcom/google/android/gms/internal/fido/zzhn;

    return-void
.end method
