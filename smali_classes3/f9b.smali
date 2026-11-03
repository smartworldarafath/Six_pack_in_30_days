.class public final Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf9b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzfi;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf9b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lf9b;-><init>(JJJ)V

    sput-object v0, Lf9b;->g:Lf9b;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf9b;->a:J

    iput-wide p3, p0, Lf9b;->b:J

    iput-wide p5, p0, Lf9b;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    iput-object p1, p0, Lf9b;->d:Lcom/google/android/gms/internal/ads/zzfi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf9b;->f:J

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lf9b;->c:J

    return-wide v0
.end method

.method public final synthetic b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf9b;->e:Z

    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    iput-wide p1, p0, Lf9b;->f:J

    return-void
.end method
