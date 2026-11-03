.class public final Lcom/vungle/ads/internal/j1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/n1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/j1;->a:Lcom/vungle/ads/internal/n1;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vungle/ads/internal/n1;->z:F

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
