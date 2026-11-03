.class public final Lwla;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:J

.field public s:Lam5;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/zzgdh;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lwla;->u:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwla;->t:Ljava/lang/Object;

    iget p1, p0, Lwla;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwla;->v:I

    iget-object p1, p0, Lwla;->u:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->j(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
