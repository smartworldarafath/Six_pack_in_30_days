.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzgvc;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 24
    iput-object p1, p0, Li6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Li6;
    .locals 1

    new-instance v0, Li6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li6;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object p0, p0, Li6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_6

    if-gt v0, v2, :cond_6

    const/16 p0, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_0

    if-gt v1, p0, :cond_6

    :cond_0
    if-le v0, p0, :cond_1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_5

    const/16 p0, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_2

    if-gt v1, p0, :cond_5

    :cond_2
    if-le v0, p0, :cond_3

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x168

    if-lt v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public c()I
    .locals 4

    iget-object p0, p0, Li6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v1, Lej6;->a:[I

    const v2, 0x7f040008

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x7f050000

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f070009

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabc;

    iget-object p0, p0, Li6;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdek;

    .line 10
    iget-object p0, p0, Li6;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdek;->G(Landroid/content/Context;)V

    return-void
.end method
