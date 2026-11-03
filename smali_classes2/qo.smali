.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lep1;

.field public final synthetic b:Lro;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lep1;Lro;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Lep1;

    iput-object p2, p0, Lqo;->b:Lro;

    iput p3, p0, Lqo;->c:F

    iput p4, p0, Lqo;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Lqo;->a:Lep1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqo;->b:Lro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lep1;->c(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lqz5;->q(J)F

    move-result p1

    iget v0, v1, Lro;->a:F

    sub-float/2addr p1, v0

    invoke-static {v2, v3}, Lqz5;->r(J)F

    move-result v0

    iget v1, v1, Lro;->b:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lsl8;->a(FF)F

    move-result p1

    iget v0, p0, Lqo;->c:F

    sub-float/2addr p1, v0

    sget v0, Lsl8;->c:F

    invoke-static {p1, v0}, Lsl8;->d(FF)F

    move-result p1

    iget p0, p0, Lqo;->d:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
