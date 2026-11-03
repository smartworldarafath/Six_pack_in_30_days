.class final Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnCancelListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final synthetic function:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnCancelListener$0;->function:Lrb3;

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnCancelListener$0;->function:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
