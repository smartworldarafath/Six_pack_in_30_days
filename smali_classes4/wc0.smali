.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0;->a:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lwc0;->b:Ljava/lang/Object;

    iput p3, p0, Lwc0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    iget v1, p0, Lwc0;->c:I

    iget-object p0, p0, Lwc0;->a:Lcom/youth/banner/adapter/BannerAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->a(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
