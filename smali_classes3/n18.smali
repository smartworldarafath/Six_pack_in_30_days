.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt8;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln18;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lty5;Lty5;)V
    .locals 1

    iget-object p2, p0, Ln18;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Ln18;->a:Z

    invoke-virtual {p2, p3, p0}, Lcom/google/android/material/tabs/TabLayout;->l(Lty5;Z)V

    :cond_0
    return-void
.end method
