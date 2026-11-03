.class public final Lcom/vungle/ads/internal/ui/q;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/x;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/x;

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/ui/x;->a(Ljava/lang/String;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
