.class public final Lrla;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyl5;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/zzgdh;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lrla;->t:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrla;->s:Ljava/lang/Object;

    iget p1, p0, Lrla;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrla;->u:I

    iget-object p1, p0, Lrla;->t:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
