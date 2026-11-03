.class public final Lcom/google/android/gms/internal/measurement/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwx;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Ldz;)V

    return-object v1
.end method
