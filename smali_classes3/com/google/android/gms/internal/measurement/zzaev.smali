.class public final Lcom/google/android/gms/internal/measurement/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaev;->a:Lvs9;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzada;Lvs9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ldv9;->e(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    iget-object p1, p1, Lvs9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ldv9;->e(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lvs9;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    iget-object p0, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ldv9;->f(Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Ldv9;->f(Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c()Lvs9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaev;->a:Lvs9;

    return-object p0
.end method
