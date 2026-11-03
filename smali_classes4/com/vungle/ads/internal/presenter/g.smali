.class public final Lcom/vungle/ads/internal/presenter/g;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;

.field public final synthetic b:Lcom/vungle/ads/MraidTemplateError;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/r;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/MraidTemplateError;

    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/g;->c:Z

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/g;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/r;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/MraidTemplateError;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/g;->c:Z

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
