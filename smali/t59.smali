.class public final Lt59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt59;->a:Lt59;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Llm1;->a0(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-static {p1, p0}, Lz19;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
