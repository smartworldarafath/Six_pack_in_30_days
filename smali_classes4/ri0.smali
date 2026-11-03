.class public final Lri0;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lri0;->b:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lri0;->c:D

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lri0;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lri0;->c:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lri0;->b:Landroid/net/Uri;

    return-object p0
.end method
