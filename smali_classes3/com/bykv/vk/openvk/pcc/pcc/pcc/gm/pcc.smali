.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    .line 12
    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    return p0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    return p0
.end method
