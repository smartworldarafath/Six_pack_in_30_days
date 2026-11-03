.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Luza;


# direct methods
.method public synthetic constructor <init>(Luza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->a:Luza;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lsq;->a:Luza;

    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Luq;

    iput p1, p0, Luq;->g:F

    return-void
.end method
