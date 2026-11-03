.class public final synthetic Lwda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwda;->a:Ljava/lang/String;

    iput-wide p4, p0, Lwda;->b:D

    iput p1, p0, Lwda;->c:I

    iput p2, p0, Lwda;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lwda;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v6, p0, Lwda;->d:I

    const/4 v7, 0x0

    iget-wide v3, p0, Lwda;->b:D

    iget v5, p0, Lwda;->c:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    return-object v0
.end method
