.class Lcom/iab/omid/library/vungle/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/utils/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/iab/omid/library/vungle/utils/c;->a()Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_0
    return-void
.end method
