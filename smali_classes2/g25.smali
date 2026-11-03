.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lgk1;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 8
    sget-object v0, Lgk1;->c:Lgk1;

    invoke-direct {p0, p1, v0}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lgk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg25;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lg25;->b:Lgk1;

    return-void
.end method
