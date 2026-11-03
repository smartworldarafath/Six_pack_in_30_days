.class public final Lj77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh77;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh77;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->a:Lh77;

    iput-object p2, p0, Lj77;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj77;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()Lh77;
    .locals 0

    iget-object p0, p0, Lj77;->a:Lh77;

    return-object p0
.end method
