.class public final Lnm0;
.super Leab;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->n:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lnm0;->m:I

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    iget-object v0, p0, Lnm0;->n:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget p0, p0, Lnm0;->m:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance p0, Lmm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lmm0;Z)V

    return-void
.end method
