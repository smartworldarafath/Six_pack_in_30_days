.class public Lcom/my/target/w4;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lwy;

.field public final e:Z

.field public final f:Lc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    const-string v1, "logo_image"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    const-string v1, "store_image"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/w4;->d:Lwy;

    iput-boolean p3, p0, Lcom/my/target/w4;->e:Z

    new-instance p2, Lc6;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/my/target/w4;->f:Lc6;

    return-void
.end method
