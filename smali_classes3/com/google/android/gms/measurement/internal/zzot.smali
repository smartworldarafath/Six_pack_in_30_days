.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/zzls;

.field public final d:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzot;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzot;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzot;->c:Lcom/google/android/gms/measurement/internal/zzls;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzot;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzis;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzot;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-object p0
.end method
