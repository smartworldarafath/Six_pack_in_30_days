.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lpp8;)Landroidx/media/AudioAttributesImplBase;
    .locals 0

    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Lpp8;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lpp8;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Lpp8;)V

    return-void
.end method
