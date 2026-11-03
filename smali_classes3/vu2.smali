.class public final Lvu2;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lvu2;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvu2;->b:Landroid/net/Uri;

    return-object p0
.end method
