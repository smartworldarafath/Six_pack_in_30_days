.class public final Lcom/vungle/ads/internal/h1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/b1;

    iget-object p0, p0, Lcom/vungle/ads/internal/h1;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/b1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
