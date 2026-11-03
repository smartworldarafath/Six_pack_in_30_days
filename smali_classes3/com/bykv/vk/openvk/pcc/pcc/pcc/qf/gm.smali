.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String; = ""

.field private static pcc:Z = false

.field private static sf:I = 0x4


# direct methods
.method public static pcc()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc(I)V

    return-void
.end method

.method public static pcc(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->sf:I

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->gm:Ljava/lang/String;

    return-void
.end method

.method public static sf()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc(I)V

    return-void
.end method
