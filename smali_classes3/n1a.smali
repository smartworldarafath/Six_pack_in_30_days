.class public final Ln1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzapj;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzapj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1a;->a:I

    iput-object p2, p0, Ln1a;->b:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln1a;

    iget p1, p1, Ln1a;->a:I

    iget p0, p0, Ln1a;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
