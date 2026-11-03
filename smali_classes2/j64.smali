.class public final Lj64;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:Ld64;

.field public final synthetic k:Ljava/lang/Float;

.field public final synthetic l:Lc64;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ld64;Ljava/lang/Float;Lc64;)V
    .locals 0

    iput-object p1, p0, Lj64;->i:Ljava/lang/Float;

    iput-object p2, p0, Lj64;->j:Ld64;

    iput-object p3, p0, Lj64;->k:Ljava/lang/Float;

    iput-object p4, p0, Lj64;->l:Lc64;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj64;->j:Ld64;

    iget-object v1, v0, Ld64;->a:Ljava/lang/Float;

    iget-object v5, p0, Lj64;->i:Ljava/lang/Float;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lj64;->k:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld64;->b:Ljava/lang/Float;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Ld64;->a:Ljava/lang/Float;

    iput-object v6, v0, Ld64;->b:Ljava/lang/Float;

    iget-object v3, p0, Lj64;->l:Lc64;

    iput-object v3, v0, Ld64;->d:Lfr;

    new-instance v2, Lr28;

    const/4 v7, 0x0

    sget-object v4, Lum8;->a:Lif8;

    invoke-direct/range {v2 .. v7}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    iput-object v2, v0, Ld64;->e:Lr28;

    iget-object p0, v0, Ld64;->i:Lg64;

    iget-object p0, p0, Lg64;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld64;->f:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld64;->g:Z

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
