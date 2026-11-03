.class public final Lzg9;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsl7;


# direct methods
.method public constructor <init>(Lsl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->b:Lsl7;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
    .locals 0

    iget-object p0, p0, Lzg9;->b:Lsl7;

    iget-object p1, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast p1, Lah9;

    invoke-virtual {p2, p1}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object p1

    iput-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
