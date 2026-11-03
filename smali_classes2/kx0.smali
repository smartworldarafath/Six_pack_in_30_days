.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkx0;->a:Lkx0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Llj;->i(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Llj;->w(Landroid/graphics/Canvas;)V

    return-void
.end method
