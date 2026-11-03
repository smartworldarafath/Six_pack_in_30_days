.class final Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;
.super Lic3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/AndroidAlertBuilderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic3;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p1",
        "Lorg/jetbrains/anko/AndroidAlertBuilder;",
        "invoke",
        "(Landroid/content/Context;)Lorg/jetbrains/anko/AndroidAlertBuilder;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;->INSTANCE:Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v4, Llv0;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Landroid/content/Context;)V"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;->invoke(Landroid/content/Context;)Lorg/jetbrains/anko/AndroidAlertBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;)Lorg/jetbrains/anko/AndroidAlertBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
