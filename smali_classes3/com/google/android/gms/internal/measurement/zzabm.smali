.class public abstract Lcom/google/android/gms/internal/measurement/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzaaf;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabm;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabm;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabm;->a:Lcom/google/android/gms/internal/measurement/zzaaf;

    return-void
.end method
