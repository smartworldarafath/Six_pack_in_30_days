.class public final Lx7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx7a;->c:Lcom/google/android/gms/internal/ads/zzcfp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx7a;->a:J

    iput-wide v0, p0, Lx7a;->b:J

    return-void
.end method
