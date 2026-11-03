.class public final Lcom/google/android/gms/internal/measurement/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzvb;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/google/android/gms/internal/measurement/zztt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->B()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvb;-><init>(Lcom/google/android/gms/internal/measurement/zznu;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->a:Lcom/google/android/gms/internal/measurement/zzvb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->c:Lcom/google/android/gms/internal/measurement/zztt;

    return-void
.end method
