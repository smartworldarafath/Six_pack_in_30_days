.class public final synthetic Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lrb3;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic9;->a:I

    iput p2, p0, Lic9;->b:I

    iput-object p3, p0, Lic9;->c:Lcom/vungle/ads/internal/util/j;

    iput-object p4, p0, Lic9;->d:Landroid/view/Window;

    iput-object p5, p0, Lic9;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lic9;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lic9;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lic9;->f:Lrb3;

    iget v0, p0, Lic9;->a:I

    iget v1, p0, Lic9;->b:I

    iget-object v2, p0, Lic9;->c:Lcom/vungle/ads/internal/util/j;

    iget-object v3, p0, Lic9;->d:Landroid/view/Window;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/g;->a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lrb3;)V

    return-void
.end method
