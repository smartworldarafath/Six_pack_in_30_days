.class public final Lcom/google/android/gms/internal/play_billing/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zziq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs9;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p2, p3}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->a:Lvs9;

    return-void
.end method

.method public static b(Lvs9;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzir;

    iget-object p0, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzir;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Luja;->a(Lcom/google/android/gms/internal/play_billing/zzir;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Luja;->a(Lcom/google/android/gms/internal/play_billing/zzir;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/zzfc;Lvs9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzir;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Luja;->g(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzir;ILjava/lang/Object;)V

    iget-object p1, p1, Lvs9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzir;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Luja;->g(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzir;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->a:Lvs9;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgu;->b(Lvs9;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, p0, p1}, Ltja;->a(III)I

    move-result p0

    return p0
.end method

.method public final c()Lvs9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->a:Lvs9;

    return-object p0
.end method
