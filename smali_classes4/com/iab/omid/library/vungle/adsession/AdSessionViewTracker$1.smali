.class Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->trackView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;->this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;->this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;

    invoke-static {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->access$000(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;->this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;

    invoke-static {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->access$100(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;Landroid/view/View;)V

    return-void
.end method
