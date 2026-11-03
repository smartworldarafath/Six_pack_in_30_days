.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy5;->a:Ldy5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Le36;)V
    .locals 0

    instance-of p0, p2, Lrm;

    if-eqz p0, :cond_0

    check-cast p2, Lrm;

    iget-object p0, p2, Lrm;->a:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lf5;->y(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method
