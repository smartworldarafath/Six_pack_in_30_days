.class Lcom/bytedance/adsdk/ugeno/sf/gm$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sf/gm$4;->pcc(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/graphics/Bitmap;

.field final synthetic sf:Lcom/bytedance/adsdk/ugeno/sf/gm$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$4$2;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm$4;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$4$2;->pcc:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$4$2;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/sf/gm$4;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$4$2;->pcc:Landroid/graphics/Bitmap;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
