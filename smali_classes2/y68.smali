.class public final Ly68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:J

.field public final b:Lrb3;

.field public c:J


# direct methods
.method public constructor <init>(JLrb3;)V
    .locals 2

    const-string v0, "U2w7Y2s="

    const-string v1, "VM7jC0Xl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly68;->a:J

    iput-object p3, p0, Ly68;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ly68;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Ly68;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Ly68;->c:J

    iget-object p0, p0, Ly68;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
