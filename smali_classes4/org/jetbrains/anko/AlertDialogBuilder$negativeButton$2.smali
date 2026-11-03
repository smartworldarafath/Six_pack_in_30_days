.class final Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;Ljava/lang/CharSequence;Lrb3;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "Lxh8;",
        "invoke",
        "(Landroid/content/DialogInterface;)V",
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
.field public static final INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;

    invoke-direct {v0}, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;->invoke(Landroid/content/DialogInterface;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
