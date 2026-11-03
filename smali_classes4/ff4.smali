.class public final synthetic Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/K5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/K5;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff4;->a:Lcom/inmobi/media/K5;

    iput p2, p0, Lff4;->b:I

    iput p3, p0, Lff4;->c:I

    iput p4, p0, Lff4;->d:I

    iput p5, p0, Lff4;->e:I

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget v3, p0, Lff4;->d:I

    iget v4, p0, Lff4;->e:I

    iget-object v0, p0, Lff4;->a:Lcom/inmobi/media/K5;

    iget v1, p0, Lff4;->b:I

    iget v2, p0, Lff4;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/K5;->a(Lcom/inmobi/media/K5;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
