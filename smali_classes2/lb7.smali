.class public final Llb7;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lkb7;

.field public final b:F

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Lg72;


# direct methods
.method public constructor <init>(Lkb7;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Llb7;->a:Lkb7;

    iput p2, p0, Llb7;->b:F

    new-instance p1, Lji7;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lji7;-><init>(J)V

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Llb7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lp0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p1

    iput-object p1, p0, Llb7;->d:Lg72;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lji7;

    invoke-direct {v0, p1, p2}, Lji7;-><init>(J)V

    iget-object p0, p0, Llb7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Llb7;->b:F

    invoke-static {p1, v0}, Liga;->T(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Llb7;->d:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
