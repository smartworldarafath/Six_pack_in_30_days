.class public final Lz7a;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "SourceFile"


# instance fields
.field public final transient c:Lm8a;

.field public final transient d:Lf8a;


# direct methods
.method public constructor <init>(Lm8a;Lf8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz7a;->c:Lm8a;

    iput-object p2, p0, Lz7a;->d:Lf8a;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lz7a;->d:Lf8a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz7a;->c:Lm8a;

    invoke-virtual {p0, p1}, Lm8a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 0

    iget-object p0, p0, Lz7a;->d:Lf8a;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lz7a;->d:Lf8a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->s(I)Ld6a;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ld6a;
    .locals 1

    iget-object p0, p0, Lz7a;->d:Lf8a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->s(I)Ld6a;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lz7a;->c:Lm8a;

    iget p0, p0, Lm8a;->f:I

    return p0
.end method
