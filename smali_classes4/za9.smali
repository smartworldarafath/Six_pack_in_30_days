.class public final Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/my/target/c;

.field public final synthetic b:Lbb9;


# direct methods
.method public constructor <init>(Lbb9;Lcom/my/target/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza9;->b:Lbb9;

    iput-object p2, p0, Lza9;->a:Lcom/my/target/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lza9;->b:Lbb9;

    iput-object p1, p2, Lbb9;->q:Lab9;

    invoke-virtual {p2}, Lbb9;->f()V

    iget-object p0, p0, Lza9;->a:Lcom/my/target/c;

    iget-object p1, p2, Lbb9;->c:Lmf1;

    invoke-virtual {p0, p1}, Lcom/my/target/c;->c(Lmf1;)V

    return-void
.end method
