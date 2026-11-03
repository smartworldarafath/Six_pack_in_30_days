.class public final Lcom/vungle/ads/internal/task/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lcom/vungle/ads/internal/task/e;


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/task/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/p;->a:J

    iput-object p3, p0, Lcom/vungle/ads/internal/task/p;->b:Lcom/vungle/ads/internal/task/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/task/e;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/task/p;->b:Lcom/vungle/ads/internal/task/e;

    return-object p0
.end method
