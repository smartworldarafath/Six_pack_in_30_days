.class public final Lcom/vungle/ads/internal/model/o0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/o0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/o0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/o0;->a:Lcom/vungle/ads/internal/model/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lld4;->c:Z

    iput-boolean p0, p1, Lld4;->a:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lld4;->b:Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
