.class Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;->this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/i;->c()Lcom/iab/omid/library/vungle/internal/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/internal/i;->d()V

    return-void
.end method
