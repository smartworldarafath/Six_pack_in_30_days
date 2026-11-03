.class public final Lsg/bigo/ads/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/renderscript/RenderScript;

.field public c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b0/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p0, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final a(F)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/b0/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/b0/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/b0/c;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;F)Z
    .locals 2

    .line 57
    invoke-virtual {p0, p2}, Lsg/bigo/ads/b0/c;->a(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/b0/c;->d:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lsg/bigo/ads/b0/c;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/b0/c;->e:Landroid/renderscript/Allocation;

    return v1
.end method
