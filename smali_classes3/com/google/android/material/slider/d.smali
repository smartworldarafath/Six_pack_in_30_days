.class public final synthetic Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    const/4 v0, -0x1

    iget-object p0, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
