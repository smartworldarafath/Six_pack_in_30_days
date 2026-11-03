.class public final Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht6;


# instance fields
.field public final a:Lqk0;

.field public final b:Lek0;


# direct methods
.method public constructor <init>(Lqk0;Lek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->a:Lqk0;

    iput-object p2, p0, Lck0;->b:Lek0;

    return-void
.end method


# virtual methods
.method public final a(Llx5;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z
    .locals 2

    check-cast p1, Lbt6;

    new-instance v0, Lrk0;

    invoke-interface {p1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lck0;->a:Lqk0;

    invoke-direct {v0, v1, p1}, Lrk0;-><init>(Lqk0;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lck0;->b:Lek0;

    invoke-virtual {p0, v0, p2, p3}, Lek0;->b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z

    move-result p0

    return p0
.end method
