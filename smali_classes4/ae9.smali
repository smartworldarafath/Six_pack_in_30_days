.class public abstract Lae9;
.super Lh99;
.source "SourceFile"


# instance fields
.field public S:Lw14;

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Lmm9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lae9;->U:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae9;->V:Z

    iput-boolean p1, p0, Lae9;->W:Z

    iput-boolean p1, p0, Lae9;->X:Z

    sget-object p1, Ljb9;->q:Ljb9;

    iput-object p1, p0, Lh99;->t:Ljb9;

    return-void
.end method


# virtual methods
.method public final v()F
    .locals 0

    iget p0, p0, Lae9;->T:F

    return p0
.end method
