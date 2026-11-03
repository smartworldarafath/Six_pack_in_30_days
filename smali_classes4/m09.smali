.class public final Lm09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzz8;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lzz8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm09;->a:Lzz8;

    iput p2, p0, Lm09;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm09;->a:Lzz8;

    iget-object p1, p1, Lzz8;->c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    iget p0, p0, Lm09;->b:I

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
